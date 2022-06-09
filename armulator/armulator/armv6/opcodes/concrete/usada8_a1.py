from armulator.armv6.bits_ops import substring
from armulator.armv6.opcodes.abstract_opcodes.usada8 import Usada8


class Usada8A1(Usada8):
    @staticmethod
    def from_bitarray(instr, processor):
        rn = substring(instr, 3, 0)
        rm = substring(instr, 11, 8)
        ra = substring(instr, 15, 12)
        rd = substring(instr, 19, 16)
        if rd == 15 or rm == 15 or rn == 15:
            print('unpredictable')
        else:
            return Usada8A1(instr, m=rm, a=ra, d=rd, n=rn)
