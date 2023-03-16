
.data

var: .word 2 4 6
# var = 2
# var+4 = 4
# var+8 = 6

.text

main:
    lw $t0, var          # t0 = 2
    lw $t1, var+4        # t1 = 4
    lw $t2, var($t1)     # t2 = var+4 = 4
    lw $t3, var+4($t1)   # t3 = var+4+4 = 6

    la $t4, var          # t4 = 1000 0000
    lw $t5, ($t4)        # t5 = var = 2

# var($t1): var + t1.value
# var+8($t1): var + 8 + t1.value

# ($t4): t4 is a pointer
#        get value from pointed adress