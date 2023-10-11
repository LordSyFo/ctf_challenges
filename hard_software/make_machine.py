import re
from dataclasses import dataclass

@dataclass
class asm_instruction:
    op: str
    operands: list[str]
    address: str

@dataclass
class gate:
    op: str
    input: list[str]
    output: str

@dataclass
class chained_gates:
    gates: list[gate]
    output: str

def parse_instructions(raw):
    retval = []
    for line in raw:
        ins_regex = r"([\d|\w]+):\s+(\w+)\s+(.*),(.*)"
        res = re.search(ins_regex, line)
        if res:
            retval.append(asm_instruction(res.group(2), [res.group(3), res.group(4)], res.group(1)))
        else:
            print(f"Failed to parse {line}")
    return retval

def trim_op(operand):
    return operand.replace("BYTE PTR [rbx+","").replace("]", "")

def parse_gates(instructions):
    retval = []
    i = 0
    while i < len(instructions):
        ins = instructions[i]
        if ins.op == "and" or ins.op == "or" or ins.op == "xor":
            prev_ins = instructions[i-1]
            if prev_ins.op == "mov":
                al_sig = trim_op(prev_ins.operands[1])
                next_ins = instructions[i+1]
                if next_ins.op == "mov":
                    retval.append(gate(op=ins.op,
                                       input=[al_sig, trim_op(ins.operands[1])],
                                       output=trim_op(next_ins.operands[0])))
                elif next_ins.op == ins.op:
                    # parse chained gates
                    gates = []

                    gates.append(gate(op=ins.op,
                                      input=[al_sig, trim_op(ins.operands[1])],
                                      output=""))

                    chain_count = 1
                    while next_ins.op == ins.op:
                    
                        gates.append(gate(op=ins.op,
                                      input=[trim_op(next_ins.operands[1])],
                                      output=""))

                        chain_count += 1
                        next_ins = instructions[i + chain_count]

                    if next_ins.op == "mov":
                        # locate output
                        output = trim_op(next_ins.operands[0])

                        # push back chained gates
                        retval.append(chained_gates(gates=gates, output=output))
                    else:
                        print(f"unexpected end of gate chain: {next_ins}")

                    i += chain_count
                    continue
                else:
                    print(f"unrecognized instruction after {ins.op} found {next_ins.op} at {next_ins.address}")
            else:
                print(f"unrecognized instruction before {ins.op} found {prev_ins.op} at {prev_ins.address}")
        i+=1
    return retval

def main():
    with open("machine.asm") as file:
        data = file.readlines()
        data = [line.strip() for line in data]  # remove newlines

        instructions = parse_instructions(data)

        for ins in instructions:
            print(ins)

        gates = parse_gates(instructions)

        for gate in gates:
            print(gate)

if __name__ == "__main__":
    main()

