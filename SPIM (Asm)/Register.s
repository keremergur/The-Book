
.data           # data segment: const / var
x: .word 12     # word: spans 4 byte
y: .word 14
z: .word 5
U: .word 0

.text           # text segment: program
main: 
    lw $t0, x           # t0 := x (load word)
    lw $t1, y           # t1 := y
    lw $t2, z           # t2 := z (U not loaded)

    add $t0, $t0, $t1   # x = x + y
    add $t0, $t0, $t2   # x = x + z  (x+y+z)

    sw $t0, U           # U := x (store word)
    
    li $v0, 10          # EXIT (load immediate)
    syscall             # call $v0 = EXIT

# add sub mult div
# abs neg rem(mod)
# and or nor xor not