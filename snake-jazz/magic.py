import sys,os
class X(object):
    count = 0
    def __init__(x,a=0,b=0,c=0):
        x.a=a
        x.b=b or ~-a
        x.c=c
        X.count+=1
        x.id = X.count
        x.buffer = str()
        x.ins_counter = 0
        print(f"__init__[{i}]")
    def __invert__(x):
        x.c-=x.c
        print(f"__invert__[{x.id}]")
        return X(x.a,x.b,x.c)
    def __pow__(x, y):
        x=~x
        x.a*=y
        x.b*=y
        x.c+=3
        print(f"__pow__[{x.id}]")
        return x
    def __pos__(x):
        x**=3
        x.b=-~x.b
        print(f"__pos__[{x.id}]")
        return x
    def __neg__(x):
        x**=3
        print(f"__neg__[{x.id}]")
        return x
    def __or__(x, y):
        y**=(~x).a
        y.b+=x.b
        print(f"__or__[{x.id}]")
        return y
    def __add__(x, y):
        print(f"__add__[{x.id}]")
        return x|+y
    def __sub__(x, y):
        print(f"__sub__[{x.id}]")
        return x|-y
    def print(x, s, end=""):
        x.buffer += f"[{x.ins_counter}] "
        x.buffer += s
    def __del__(x):
        print(f"__del__[{x.id}]")
        if not x.c: return
        y=[0]*9
        d=0
        c=0
        a=0
        b=0
        while 3**y[8]<x.a:

            # y[8] = pc
            z=x.b//3**y[8]%3**7
            y[8]+=7
            a=z//3**4
            b=z//9%9
            c=z%9
            d=c+x.b//3**y[8]%3**7*3*3
            if   a==0:
                x.print("0", end='')
                os._exit(0)
            elif a==1:
                x.print(f"1 b={b} d={d}", end='')
                y[8]+=7
                y[b]=d
            elif a==2:
                x.print(f"2 PASSWORD b={b} c={c}", end='')
                y[b]=y[c]
                x.print(f" ({chr(y[b])} , {chr(y[c])})")
            elif a in(3,8):
                x.print(f"3,8 b={b} c={c} a={a}", end='')
                y[b]=x.b//3**y[c]%3**(3*3)
                if a==8:
                    y[c]+=9
                    y[c]%=3**9
            elif a in(4,6,7):
                x.print(f"4,6,7 a={a} b={b} c={c} d={d}", end='')
                if a==6:
                    x.print(f"  1", end='')
                    y[8]+=7
                    b,c,d=8,7,d or y[b]
                if a>4:
                    x.print(f"  2", end='')
                    y[c]-=9
                    y[c]%=3**9
                x.b+=y[b]*3**y[c]-x.b//3**y[c]%3**9*3**y[c]
                if a==6:
                    x.print(f"  3", end='')
                    y[8]=d
            elif a==5:
                x.print(f"5 b={b} d={d}", end='')
                if y[b]:
                    y[8]=d
                else:
                    y[8]+=7
                pass
            elif 9<=a<=12:
                x.print(f"9<=a<=12 a={a}, b={b}, c={c}", end='')
                y[b]={
                     9:lambda a,b:a<b,
                    10:lambda a,b:(a+b)%3**9,
                    11:lambda a,b:(a*b)%3**9,
                    12:lambda a,b:(a-b)%3**9,
                }[a](y[b],y[c])
            elif 13<=a<=15:
                x.print("13<=a<=15", end='')
                e,f=0,y[c]
                for _ in range(9):
                    e*=3
                    e+={
                        13:lambda a,b:~(a+b)%3,
                        14:lambda a,b:min(a,b),
                        15:lambda a,b:max(a,b),
                    }[a](y[b]%3,f%3)
                    y[b]//=3
                    f//=3
                for _ in range(9):
                    y[b]*=3
                    y[b]+=e%3
                    e//=3
            elif a==16:
                x.print("16", end='')
                y[b]=y[b]*3**c%3**9
            elif a==17:
                x.print("17", end='')
                y[b]=y[b]//3**c
            elif a==18:
                y[b]=ord(sys.stdin.read(1))
                x.print(f"18 read b={b} {y[b]}", end='')
            elif a==19:
                x.print(f"19 print {chr(y[b])}", end='')
                #sys.stdout.write(chr(y[b]));sys.stdout.flush()
            else:
                0/0
           
            max_len = 32
            if len(x.buffer) < max_len: x.buffer+= ' ' * (max_len - len(x.buffer))
            mem_dump = f"a({a:<2}), b({b:<2}), c({c:<2}), d({d:<5}), y({[f'{elem:<5}' for elem in y]})"
            x.buffer+=mem_dump
            print(x.buffer)
            x.buffer = ""
            x.ins_counter += 1
for i in range(1, 100):
    setattr(sys.modules['__main__'],'_'*i,X(3**i))
