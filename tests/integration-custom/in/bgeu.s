li t0, 0xffffffff
li t1, 0x00000000
bgeu t0, t1, bgeu_ge
li s0, 0
j bgeu_done
bgeu_ge:
li s0, 1
li t0, 0x00000000
li t1, 0xffffffff
bgeu t0, t1, bgeu_false
li s1, 0
j bgeu_done
bgeu_false:
li s1, 1
li t0, 0x80000000
li t1, 0x7fffffff
bgeu t0, t1, bgeu_edge
li s2, 0
j bgeu_done
bgeu_edge:
li s2, 1
bgeu_done:
