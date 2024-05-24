li t0, 10
li t1, 5
bge t0, t1, bge_ge
li s0, 0
j bge_done
bge_ge:
li s0, 1
addi t1, t1, 10
bge t0, t1, bge_false
li s1, 0
j bge_done
bge_false:
li s1, 1
li t0, 0x7fffffff
li t1, 0x80000000
bge t0, t1, bge_edge
li s2, 0
j bge_done
bge_edge:
li s2, 1
bge_done:
addi t0 x0 1