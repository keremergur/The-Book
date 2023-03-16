
.data

x: .word 30
# 1000 0000 = 00
# 1000 0001 = 00
# 1000 0002 = 00
# 1000 0003 = 1D

y: .byte 1
# 1000 0004 = 01

z: .byte 10
# 1000 0005 = 0A

.text

main:
    # normal
    lw $t0, x    # t0 = 30 (0000001D)
    lh $t1, x+2  # t1 = 30 (001D)
    lb $t2, x+3  # t2 = 30 (1D)

    # seperate
    lh $t3, x    # t3 = 0 (0000)

    lb $t4, y    # t4 = 1  (01)
    lb $t5, z    # t5 = 10 (0A)

    # combine
    lh $t6, y    # t6 = 266 (010A)

    # across
    lw $t7, x+2  # t7 = xxx (001D010A)