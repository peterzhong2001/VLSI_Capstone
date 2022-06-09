00100_000_00000001      // MOVS R0, #1              R0 = 1
010001100_0000_001      // MOV R1, R0               R1 = 1

/*
// --------- R0 = 1, R1 = 1, everything else  = 0 ----------
// Test ADD and SUB instructions
0001110_001_000_010     // ADDS R2, R0 ,#1          R2 = 2
0001100_000_001_011     // ADDS R3, R0, R1          R3 = 2
101100000_0000001       // ADD SP, SP, #1           SP = 1
0001101_000_001_010     // SUBS R2, R0, R1          R2 = 0
0001111_001_000_011     // SUBS R3, R0, #1          R3 = 0
101100001_0000001       // SUB SP, SP, #1           SP = 0 


// --------- R0 = 1, R1 = 1, everything else  = 0 ----------
// Test ALU instructions
1011111100000000        // NOP
1011111100000000        // NOP
1011111100000000        // NOP
010000_0000_010_001     // ANDS R1, R2              R1 = 0
010000_1100_000_001     // ORRS R1, R0              R1 = 1
010000_0001_000_001     // EORS R1, R0              R1 = 0
010000_1111_000_001     // MVNS R1, R0              R1 = FFFFFFFE
010001100_0000_001      // MOV R1, R0               R1 = 1


// --------- R0 = 1, R1 = 1, everything else  = 0 ----------
// Test shifter instructions
1011111100000000        // NOP
1011111100000000        // NOP
1011111100000000        // NOP
010000_0010_000_001     // LSLS R1, R1, R0          R1 = 2
010000_0011_000_001     // LSRS R1, R1, R0          R1 = 1
010000_1111_000_001     // MVNS R1, R0              R1 = FFFFFFFE
010000_0100_000_001     // ASRS R1, R1, R0          R1 = FFFFFFFF
010000_1111_000_001     // MVNS R1, R0              R1 = FFFFFFFE
010000_0111_000_001     // RORS R1, R1, R0          R1 = 7FFFFFFF
010001100_0000_001      // MOV R1, R0               R1 = 1
*/
00100_100_00000100      // MOVS R4, #4              R4 = 4
00100_101_11111111      // MOVS R5, #255            R5 = 255
0001110_001_101_101     // ADDS R5, R5, #1          R5 = 256


// --------- R0 = 1, R1 = 1, everything else  = 0 ----------
// Test load and store
01100_00000_101_000     // Mem[256] = 1
01100_00100_101_100     // Mem[260] = 4
01101_00100_101_011     // R3 = Mem[260] = 4
01101_00000_101_010     // R2 = Mem[256] = 1

00100_111_00000111      // MOVS R7, #7              R7 = 7


