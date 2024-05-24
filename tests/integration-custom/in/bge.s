addi t0 x0 1

bge t0 t0 done
bge t0 x0 done
bge x0 t0 done

done:
addi a0 x0 3