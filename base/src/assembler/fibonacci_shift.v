1110000000000110    // b #6 (line 6, memory address 0)
1011111100000000    //     noop  (line 7, memory address 1)
0001100001000010    //     adds 2  0  1     (line 17, memory address 2)
0100000010110101    //     lsls 5  5  6    (line 18, memory address 3)
0100011101110000    //     bx 14           (line 19, memory address 4)
1011111100000000    //     noop  (line 20, memory address 5)
0010000000000001    //     movs 0  #1      (line 24, memory address 6)
0010000100000001    //     movs 1  #1      (line 25, memory address 7)
0010010100000001    //     movs 5  #1      (line 26, memory address 8)
0010011000000001    //     movs 6  #1      (line 27, memory address 9)
0010001100000000    //     movs 3  #0      (line 29, memory address 10)
0010010000011110    //     movs 4  #30      (line 30, memory address 11)
0100001010100011    //         cmp 3  4  (line 32, memory address 12)
1101110000001001    // bgt #9 (line 33, memory address 13)
1011111100000000    //         noop  (line 34, memory address 14)
0100010100110011    // bl #-13 (line 35, memory address 15)
1011111100000000    //         noop  (line 36, memory address 16)
0100011000001000    //         mov 0  1        (line 37, memory address 17)
0100011000010001    //         mov 1  2  (line 38, memory address 18)
0001110001011011    //         adds 3  3  #1   (line 39, memory address 19)
1110011111111000    // b #-8 (line 40, memory address 20)
1011111100000000    //         noop  (line 41, memory address 21)
0100011000010011    //     mov 3  2    (line 43, memory address 22)
0010011100000111    //     movs 7  #7  (line 45, memory address 23)
