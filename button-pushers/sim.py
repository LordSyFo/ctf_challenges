import re
from dataclasses import dataclass, field

@dataclass
class Register:
    name: str
    value: int

@dataclass
class Wire:
    name: str
    value: int

@dataclass
class Assignment:
    name: str
    operand: str

@dataclass
class Conditional:
    edge: str
    edge_var: str
    condition: str
    asignee: str
    operand: str

@dataclass
class VerilogProgram:
    wires : list[Wire]
    registers : list[Register]
    instructions : list 
    inputs : list = field(default_factory=list)
    outputs : list = field(default_factory=list)

def parse_verilog(file_name):

    wires = []
    registers = []
    instructions = []

    with open(file_name, 'r') as f:
        lines = f.readlines()
        
        for line in lines:
            if "reg" in line:
                # TODO: find value too, but all are zero so i dont care
                res = re.findall(r"n\d+", line)
                for r in res:
                    registers.append( Register(name=r, value=0) )

            elif "wire" in line:
                res = re.findall(r"n\d+", line)
                for r in res:
                    wires.append( Wire(name=r, value=0) )

            # Instructions - order matters
            elif "assign" in line:
                res = re.search(r"(n\d+)\s+=\s+(.*);", line)
                if res:
                    instructions.append( Assignment(name=res.group(1), operand=res.group(2) ) )

            elif "always" in line:
                res = re.search(r"@\((\w+)\s([\w|\d]+)\)\sif\s\((.*)\)\s(n\d+)\s<=\s(.*);", line)
                if res:
                    instructions.append( Conditional(edge=res.group(1), 
                                                     edge_var=res.group(2),
                                                     condition=res.group(3),
                                                     asignee=res.group(4),
                                                     operand=res.group(5) ) )

    return VerilogProgram(wires=wires, registers=registers, instructions=instructions)

def print_instructions(program : VerilogProgram):
    for ins in program.instructions:
        print(ins)

def read_value(program : VerilogProgram, name : str):
    for wire in program.wires:
        if wire.name == name: return wire.value
    for reg in program.registers:
        if reg.name == name: return reg.value
    for input in program.inputs:
        if input.name == name: return input.value
    for output in program.outputs:
        if output.name == name: return output.value
    print(f"failed to find {name}")
    return -1

def set_value(program : VerilogProgram, name : str, value : int):
    for wire in program.wires:
        if wire.name == name:
            wire.value = value
    for reg in program.registers:
        if reg.name == name:
            reg.value = value
    for input in program.inputs:
        if input.name == name:
            input.value = value
    for output in program.outputs:
        if output.name == name:
            output.value = value

def perform_assigment(program : VerilogProgram, assignment : Assignment):
    
    value = 0

    if '?' in assignment.operand:
        # yay..
        pass
    else:
        if assignment.operand[0] == '!':
            # negate
            value = read_value(program, assignment.operand[1:])
            value = '0' if value == '1' else '1'
        elif assignment.operand[0] == 'n':
            # set value
            value = read_value(program, assignment.operand)

    set_value(program, assignment.name, value)

def print_state(program : VerilogProgram):
    width = 32

    print('*'*width+"WIRES"+'*'*width)
    for i, wire in enumerate(program.wires):
        print(f"{wire.name}({wire.value}) ", end='')
        if (i + 1) % width == 0:
            print()
    
    print()
    
    print('*'*width+"REGISTERS"+'*'*width)
    for i, reg in enumerate(program.registers):
        print(f"{reg.name}({reg.value}) ", end='')
        if (i + 1) % width == 0:
            print()
    
    print()

    print('*'*width+"INPUTS"+'*'*width)
    for i, input in enumerate(program.inputs):
        print(f"{input.name}({input.value}) ", end='')
        if (i + 1) % width == 0:
            print()

    print()
    
    print('*'*width+"OUTPUTS"+'*'*width)
    for i, output in enumerate(program.outputs):
        print(f"{output.name}({output.value}) ", end='')
        if (i + 1) % width == 0:
            print()



def tick(program : VerilogProgram):

    for ins in program.instructions:
        if type(ins) == Assignment:
            perform_assigment(program, ins)

    print_state(program)

    # reset all wires
    for wire in program.wires:
        wire.value = 0


def main():
    print("Parsing verilog..")
    veri_program = parse_verilog("chip.v")
    veri_program.inputs = [
            Wire("io_12_31_1", 0),
            Wire("io_16_0_0", 0)
    ]
    veri_program.outputs = [
            Wire(name="io_17_0_0",value=0),
            Register(name="io_13_31_0",value=0)
    ]
    #print_instructions(veri_program)

    tick(veri_program)

if __name__ == '__main__':
    main()
