
# .word: on multiples of 4
# .half: on multiples of 2
# .byte: next available space

.data

a: .word 1  # 1000 0000 - a
            # 1000 0001 - a
            # 1000 0002 - a
            # 1000 0003 - a

b: .half 2  # 1000 0004 - b
            # 1000 0005 - b
            # 1000 0006     (not mod4)
            # 1000 0007

c: .word 3  # 1000 0008 - c
            # 1000 0009 - c
            # 1000 000A - c
            # 1000 000B - c

d: .byte 4  # 1000 000C - d
            # 1000 000D     (not mod2)
e: .half 5  # 1000 000E - e
            # 1000 000F - e

f: .half 6  # 1000 0010 - f
            # 1000 0011 - f
g: .byte 7  # 1000 0012 - g
h: .byte 8  # 1000 0013 - h
