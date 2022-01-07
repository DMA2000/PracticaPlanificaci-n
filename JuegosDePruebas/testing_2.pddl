(define (problem testing_2)
(:domain hotel)
(:objects 
d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 - dias
A01 A02 A03 A04 A05 A06 A07 A08 A09 A10 A11 A12 A13 A14 A15 A16 A17 A18 A19 A20 A21 A22 A23 A24 A25 A26 A27 A28 A29 A30 A31 A32 A33 A34 A35 A36 A37 A38 A39 A40 A41 A42 A43 A44 A45 A46 A47 A48 A49 A50 A51 A52 A53 A54 A55 A56 - habitacion
R01 R02 R03 R04 R05 R06 R07 R08 R09 R10 R11 R12 R13 R14 R15 R16 R17 R18 R19 R20 R21 R22 R23 R24 R25 R26 R27 R28 R29 R30 R31 R32 R33 R34 R35 R36 R37 R38 R39 R40 R41 R42 R43 R44 R45 R46 R47 R48 R49 R50 R51 R52 R53 R54 R55 R56 R57 R58 R59 R60 R61 R62 R63 R64 R65 R66 R67 R68 R69 R70 R71 R72 R73 R74 R75 R76 R77 R78 R79 R80 R81 R82 R83 R84 R85 R86 R87 R88 R89 R90 R91 R92 R93 R94 R95 R96 R97 R98 R99 R100 R101 R102 R103 R104 R105 R106 R107 R108 R109 R110 - reserva
)

(:init
(= (get-value d1) 1)(= (get-value d2) 2)(= (get-value d3) 3)(= (get-value d4) 4)(= (get-value d5) 5)(= (get-value d6) 6)(= (get-value d7) 7)(= (get-value d8) 8)(= (get-value d9) 9)(= (get-value d10) 10)(= (get-value d11) 11)(= (get-value d12) 12)(= (get-value d13) 13)(= (get-value d14) 14)(= (get-value d15) 15)(= (get-value d16) 16)(= (get-value d17) 17)(= (get-value d18) 18)(= (get-value d19) 19)(= (get-value d20) 20)(= (get-value d21) 21)(= (get-value d22) 22)(= (get-value d23) 23)(= (get-value d24) 24)(= (get-value d25) 25)(= (get-value d26) 26)(= (get-value d27) 27)(= (get-value d28) 28)(= (get-value d29) 29)(= (get-value d30) 30)

(= (total-cost) 0)

(= (init-day R01) 13)
(= (end-day R01) 15)
(= (capacityR R01) 4)
(= (get-preferencia R01) 20)

(= (init-day R02) 8)
(= (end-day R02) 11)
(= (capacityR R02) 3)
(= (get-preferencia R02) 10)

(= (init-day R03) 10)
(= (end-day R03) 26)
(= (capacityR R03) 4)
(= (get-preferencia R03) 40)

(= (init-day R04) 12)
(= (end-day R04) 13)
(= (capacityR R04) 4)
(= (get-preferencia R04) 10)

(= (init-day R05) 7)
(= (end-day R05) 30)
(= (capacityR R05) 2)
(= (get-preferencia R05) 40)

(= (init-day R06) 16)
(= (end-day R06) 19)
(= (capacityR R06) 2)
(= (get-preferencia R06) 20)

(= (init-day R07) 22)
(= (end-day R07) 29)
(= (capacityR R07) 1)
(= (get-preferencia R07) 30)

(= (init-day R08) 26)
(= (end-day R08) 28)
(= (capacityR R08) 4)
(= (get-preferencia R08) 20)

(= (init-day R09) 1)
(= (end-day R09) 23)
(= (capacityR R09) 2)
(= (get-preferencia R09) 40)

(= (init-day R10) 27)
(= (end-day R10) 28)
(= (capacityR R10) 3)
(= (get-preferencia R10) 20)

(= (init-day R11) 26)
(= (end-day R11) 29)
(= (capacityR R11) 4)
(= (get-preferencia R11) 10)

(= (init-day R12) 19)
(= (end-day R12) 20)
(= (capacityR R12) 3)
(= (get-preferencia R12) 10)

(= (init-day R13) 5)
(= (end-day R13) 21)
(= (capacityR R13) 2)
(= (get-preferencia R13) 40)

(= (init-day R14) 12)
(= (end-day R14) 23)
(= (capacityR R14) 2)
(= (get-preferencia R14) 30)

(= (init-day R15) 23)
(= (end-day R15) 29)
(= (capacityR R15) 4)
(= (get-preferencia R15) 40)

(= (init-day R16) 30)
(= (end-day R16) 30)
(= (capacityR R16) 1)
(= (get-preferencia R16) 30)

(= (init-day R17) 1)
(= (end-day R17) 17)
(= (capacityR R17) 3)
(= (get-preferencia R17) 30)

(= (init-day R18) 15)
(= (end-day R18) 28)
(= (capacityR R18) 2)
(= (get-preferencia R18) 10)

(= (init-day R19) 2)
(= (end-day R19) 21)
(= (capacityR R19) 4)
(= (get-preferencia R19) 20)

(= (init-day R20) 13)
(= (end-day R20) 24)
(= (capacityR R20) 2)
(= (get-preferencia R20) 10)

(= (init-day R21) 11)
(= (end-day R21) 17)
(= (capacityR R21) 4)
(= (get-preferencia R21) 20)

(= (init-day R22) 21)
(= (end-day R22) 22)
(= (capacityR R22) 1)
(= (get-preferencia R22) 10)

(= (init-day R23) 4)
(= (end-day R23) 19)
(= (capacityR R23) 3)
(= (get-preferencia R23) 40)

(= (init-day R24) 17)
(= (end-day R24) 20)
(= (capacityR R24) 1)
(= (get-preferencia R24) 10)

(= (init-day R25) 18)
(= (end-day R25) 23)
(= (capacityR R25) 2)
(= (get-preferencia R25) 30)

(= (init-day R26) 18)
(= (end-day R26) 28)
(= (capacityR R26) 2)
(= (get-preferencia R26) 30)

(= (init-day R27) 2)
(= (end-day R27) 13)
(= (capacityR R27) 3)
(= (get-preferencia R27) 40)

(= (init-day R28) 12)
(= (end-day R28) 28)
(= (capacityR R28) 1)
(= (get-preferencia R28) 40)

(= (init-day R29) 4)
(= (end-day R29) 29)
(= (capacityR R29) 1)
(= (get-preferencia R29) 40)

(= (init-day R30) 29)
(= (end-day R30) 29)
(= (capacityR R30) 4)
(= (get-preferencia R30) 20)

(= (init-day R31) 9)
(= (end-day R31) 22)
(= (capacityR R31) 2)
(= (get-preferencia R31) 10)

(= (init-day R32) 18)
(= (end-day R32) 30)
(= (capacityR R32) 1)
(= (get-preferencia R32) 30)

(= (init-day R33) 28)
(= (end-day R33) 30)
(= (capacityR R33) 2)
(= (get-preferencia R33) 10)

(= (init-day R34) 28)
(= (end-day R34) 29)
(= (capacityR R34) 2)
(= (get-preferencia R34) 30)

(= (init-day R35) 9)
(= (end-day R35) 10)
(= (capacityR R35) 1)
(= (get-preferencia R35) 40)

(= (init-day R36) 29)
(= (end-day R36) 30)
(= (capacityR R36) 3)
(= (get-preferencia R36) 40)

(= (init-day R37) 2)
(= (end-day R37) 25)
(= (capacityR R37) 4)
(= (get-preferencia R37) 10)

(= (init-day R38) 8)
(= (end-day R38) 8)
(= (capacityR R38) 1)
(= (get-preferencia R38) 20)

(= (init-day R39) 9)
(= (end-day R39) 29)
(= (capacityR R39) 2)
(= (get-preferencia R39) 40)

(= (init-day R40) 27)
(= (end-day R40) 28)
(= (capacityR R40) 1)
(= (get-preferencia R40) 20)

(= (init-day R41) 28)
(= (end-day R41) 28)
(= (capacityR R41) 3)
(= (get-preferencia R41) 30)

(= (init-day R42) 29)
(= (end-day R42) 30)
(= (capacityR R42) 3)
(= (get-preferencia R42) 20)

(= (init-day R43) 23)
(= (end-day R43) 27)
(= (capacityR R43) 1)
(= (get-preferencia R43) 40)

(= (init-day R44) 19)
(= (end-day R44) 25)
(= (capacityR R44) 1)
(= (get-preferencia R44) 20)

(= (init-day R45) 22)
(= (end-day R45) 27)
(= (capacityR R45) 2)
(= (get-preferencia R45) 20)

(= (init-day R46) 12)
(= (end-day R46) 13)
(= (capacityR R46) 2)
(= (get-preferencia R46) 20)

(= (init-day R47) 4)
(= (end-day R47) 12)
(= (capacityR R47) 2)
(= (get-preferencia R47) 20)

(= (init-day R48) 28)
(= (end-day R48) 30)
(= (capacityR R48) 4)
(= (get-preferencia R48) 40)

(= (init-day R49) 13)
(= (end-day R49) 29)
(= (capacityR R49) 1)
(= (get-preferencia R49) 10)

(= (init-day R50) 20)
(= (end-day R50) 23)
(= (capacityR R50) 3)
(= (get-preferencia R50) 40)

(= (init-day R51) 15)
(= (end-day R51) 25)
(= (capacityR R51) 2)
(= (get-preferencia R51) 20)

(= (init-day R52) 19)
(= (end-day R52) 28)
(= (capacityR R52) 4)
(= (get-preferencia R52) 30)

(= (init-day R53) 15)
(= (end-day R53) 25)
(= (capacityR R53) 1)
(= (get-preferencia R53) 10)

(= (init-day R54) 25)
(= (end-day R54) 25)
(= (capacityR R54) 2)
(= (get-preferencia R54) 20)

(= (init-day R55) 12)
(= (end-day R55) 21)
(= (capacityR R55) 2)
(= (get-preferencia R55) 10)

(= (init-day R56) 29)
(= (end-day R56) 30)
(= (capacityR R56) 3)
(= (get-preferencia R56) 30)

(= (init-day R57) 28)
(= (end-day R57) 29)
(= (capacityR R57) 4)
(= (get-preferencia R57) 20)

(= (init-day R58) 6)
(= (end-day R58) 6)
(= (capacityR R58) 4)
(= (get-preferencia R58) 20)

(= (init-day R59) 12)
(= (end-day R59) 20)
(= (capacityR R59) 1)
(= (get-preferencia R59) 40)

(= (init-day R60) 12)
(= (end-day R60) 19)
(= (capacityR R60) 1)
(= (get-preferencia R60) 20)

(= (init-day R61) 13)
(= (end-day R61) 16)
(= (capacityR R61) 1)
(= (get-preferencia R61) 30)

(= (init-day R62) 10)
(= (end-day R62) 27)
(= (capacityR R62) 4)
(= (get-preferencia R62) 10)

(= (init-day R63) 25)
(= (end-day R63) 27)
(= (capacityR R63) 3)
(= (get-preferencia R63) 40)

(= (init-day R64) 30)
(= (end-day R64) 30)
(= (capacityR R64) 3)
(= (get-preferencia R64) 20)

(= (init-day R65) 6)
(= (end-day R65) 27)
(= (capacityR R65) 3)
(= (get-preferencia R65) 20)

(= (init-day R66) 21)
(= (end-day R66) 21)
(= (capacityR R66) 1)
(= (get-preferencia R66) 40)

(= (init-day R67) 13)
(= (end-day R67) 20)
(= (capacityR R67) 4)
(= (get-preferencia R67) 30)

(= (init-day R68) 15)
(= (end-day R68) 15)
(= (capacityR R68) 1)
(= (get-preferencia R68) 40)

(= (init-day R69) 3)
(= (end-day R69) 22)
(= (capacityR R69) 1)
(= (get-preferencia R69) 20)

(= (init-day R70) 1)
(= (end-day R70) 6)
(= (capacityR R70) 2)
(= (get-preferencia R70) 30)

(= (init-day R71) 16)
(= (end-day R71) 30)
(= (capacityR R71) 4)
(= (get-preferencia R71) 20)

(= (init-day R72) 10)
(= (end-day R72) 18)
(= (capacityR R72) 2)
(= (get-preferencia R72) 20)

(= (init-day R73) 28)
(= (end-day R73) 29)
(= (capacityR R73) 2)
(= (get-preferencia R73) 30)

(= (init-day R74) 10)
(= (end-day R74) 20)
(= (capacityR R74) 1)
(= (get-preferencia R74) 20)

(= (init-day R75) 1)
(= (end-day R75) 13)
(= (capacityR R75) 1)
(= (get-preferencia R75) 30)

(= (init-day R76) 17)
(= (end-day R76) 24)
(= (capacityR R76) 2)
(= (get-preferencia R76) 40)

(= (init-day R77) 20)
(= (end-day R77) 24)
(= (capacityR R77) 4)
(= (get-preferencia R77) 10)

(= (init-day R78) 8)
(= (end-day R78) 12)
(= (capacityR R78) 4)
(= (get-preferencia R78) 10)

(= (init-day R79) 10)
(= (end-day R79) 15)
(= (capacityR R79) 2)
(= (get-preferencia R79) 20)

(= (init-day R80) 19)
(= (end-day R80) 23)
(= (capacityR R80) 1)
(= (get-preferencia R80) 20)

(= (init-day R81) 25)
(= (end-day R81) 26)
(= (capacityR R81) 2)
(= (get-preferencia R81) 30)

(= (init-day R82) 1)
(= (end-day R82) 20)
(= (capacityR R82) 3)
(= (get-preferencia R82) 10)

(= (init-day R83) 20)
(= (end-day R83) 29)
(= (capacityR R83) 1)
(= (get-preferencia R83) 30)

(= (init-day R84) 24)
(= (end-day R84) 28)
(= (capacityR R84) 1)
(= (get-preferencia R84) 30)

(= (init-day R85) 12)
(= (end-day R85) 29)
(= (capacityR R85) 2)
(= (get-preferencia R85) 20)

(= (init-day R86) 29)
(= (end-day R86) 29)
(= (capacityR R86) 4)
(= (get-preferencia R86) 10)

(= (init-day R87) 12)
(= (end-day R87) 13)
(= (capacityR R87) 1)
(= (get-preferencia R87) 40)

(= (init-day R88) 4)
(= (end-day R88) 17)
(= (capacityR R88) 1)
(= (get-preferencia R88) 30)

(= (init-day R89) 2)
(= (end-day R89) 20)
(= (capacityR R89) 3)
(= (get-preferencia R89) 40)

(= (init-day R90) 20)
(= (end-day R90) 30)
(= (capacityR R90) 2)
(= (get-preferencia R90) 10)

(= (init-day R91) 29)
(= (end-day R91) 30)
(= (capacityR R91) 4)
(= (get-preferencia R91) 30)

(= (init-day R92) 6)
(= (end-day R92) 18)
(= (capacityR R92) 4)
(= (get-preferencia R92) 20)

(= (init-day R93) 22)
(= (end-day R93) 28)
(= (capacityR R93) 2)
(= (get-preferencia R93) 20)

(= (init-day R94) 13)
(= (end-day R94) 26)
(= (capacityR R94) 3)
(= (get-preferencia R94) 30)

(= (init-day R95) 26)
(= (end-day R95) 28)
(= (capacityR R95) 3)
(= (get-preferencia R95) 40)

(= (init-day R96) 16)
(= (end-day R96) 28)
(= (capacityR R96) 4)
(= (get-preferencia R96) 20)

(= (init-day R97) 30)
(= (end-day R97) 30)
(= (capacityR R97) 2)
(= (get-preferencia R97) 40)

(= (init-day R98) 21)
(= (end-day R98) 21)
(= (capacityR R98) 2)
(= (get-preferencia R98) 40)

(= (init-day R99) 17)
(= (end-day R99) 26)
(= (capacityR R99) 4)
(= (get-preferencia R99) 40)

(= (init-day R100) 9)
(= (end-day R100) 22)
(= (capacityR R100) 1)
(= (get-preferencia R100) 40)

(= (init-day R101) 13)
(= (end-day R101) 22)
(= (capacityR R101) 2)
(= (get-preferencia R101) 10)

(= (init-day R102) 21)
(= (end-day R102) 23)
(= (capacityR R102) 1)
(= (get-preferencia R102) 10)

(= (init-day R103) 16)
(= (end-day R103) 23)
(= (capacityR R103) 1)
(= (get-preferencia R103) 40)

(= (init-day R104) 8)
(= (end-day R104) 17)
(= (capacityR R104) 4)
(= (get-preferencia R104) 30)

(= (init-day R105) 28)
(= (end-day R105) 28)
(= (capacityR R105) 4)
(= (get-preferencia R105) 10)

(= (init-day R106) 24)
(= (end-day R106) 25)
(= (capacityR R106) 2)
(= (get-preferencia R106) 40)

(= (init-day R107) 23)
(= (end-day R107) 30)
(= (capacityR R107) 3)
(= (get-preferencia R107) 20)

(= (init-day R108) 1)
(= (end-day R108) 14)
(= (capacityR R108) 4)
(= (get-preferencia R108) 40)

(= (init-day R109) 2)
(= (end-day R109) 15)
(= (capacityR R109) 3)
(= (get-preferencia R109) 20)

(= (init-day R110) 10)
(= (end-day R110) 18)
(= (capacityR R110) 3)
(= (get-preferencia R110) 40)


(= (capacityR A01) 4)
(= (get-orientacion A01) 40)

(= (capacityR A02) 1)
(= (get-orientacion A02) 40)

(= (capacityR A03) 3)
(= (get-orientacion A03) 20)

(= (capacityR A04) 3)
(= (get-orientacion A04) 10)

(= (capacityR A05) 1)
(= (get-orientacion A05) 20)

(= (capacityR A06) 2)
(= (get-orientacion A06) 40)

(= (capacityR A07) 3)
(= (get-orientacion A07) 10)

(= (capacityR A08) 4)
(= (get-orientacion A08) 10)

(= (capacityR A09) 4)
(= (get-orientacion A09) 30)

(= (capacityR A10) 3)
(= (get-orientacion A10) 20)

(= (capacityR A11) 1)
(= (get-orientacion A11) 10)

(= (capacityR A12) 2)
(= (get-orientacion A12) 30)

(= (capacityR A13) 2)
(= (get-orientacion A13) 30)

(= (capacityR A14) 1)
(= (get-orientacion A14) 20)

(= (capacityR A15) 2)
(= (get-orientacion A15) 20)

(= (capacityR A16) 3)
(= (get-orientacion A16) 20)

(= (capacityR A17) 3)
(= (get-orientacion A17) 10)

(= (capacityR A18) 4)
(= (get-orientacion A18) 20)

(= (capacityR A19) 1)
(= (get-orientacion A19) 10)

(= (capacityR A20) 2)
(= (get-orientacion A20) 10)

(= (capacityR A21) 1)
(= (get-orientacion A21) 20)

(= (capacityR A22) 1)
(= (get-orientacion A22) 30)

(= (capacityR A23) 1)
(= (get-orientacion A23) 10)

(= (capacityR A24) 1)
(= (get-orientacion A24) 40)

(= (capacityR A25) 4)
(= (get-orientacion A25) 10)

(= (capacityR A26) 1)
(= (get-orientacion A26) 30)

(= (capacityR A27) 1)
(= (get-orientacion A27) 40)

(= (capacityR A28) 1)
(= (get-orientacion A28) 20)

(= (capacityR A29) 3)
(= (get-orientacion A29) 30)

(= (capacityR A30) 1)
(= (get-orientacion A30) 40)

(= (capacityR A31) 2)
(= (get-orientacion A31) 10)

(= (capacityR A32) 2)
(= (get-orientacion A32) 30)

(= (capacityR A33) 1)
(= (get-orientacion A33) 20)

(= (capacityR A34) 4)
(= (get-orientacion A34) 30)

(= (capacityR A35) 1)
(= (get-orientacion A35) 40)

(= (capacityR A36) 1)
(= (get-orientacion A36) 10)

(= (capacityR A37) 2)
(= (get-orientacion A37) 40)

(= (capacityR A38) 2)
(= (get-orientacion A38) 40)

(= (capacityR A39) 3)
(= (get-orientacion A39) 40)

(= (capacityR A40) 3)
(= (get-orientacion A40) 20)

(= (capacityR A41) 4)
(= (get-orientacion A41) 40)

(= (capacityR A42) 3)
(= (get-orientacion A42) 10)

(= (capacityR A43) 2)
(= (get-orientacion A43) 40)

(= (capacityR A44) 4)
(= (get-orientacion A44) 20)

(= (capacityR A45) 4)
(= (get-orientacion A45) 20)

(= (capacityR A46) 4)
(= (get-orientacion A46) 40)

(= (capacityR A47) 1)
(= (get-orientacion A47) 40)

(= (capacityR A48) 2)
(= (get-orientacion A48) 20)

(= (capacityR A49) 1)
(= (get-orientacion A49) 10)

(= (capacityR A50) 4)
(= (get-orientacion A50) 10)

(= (capacityR A51) 4)
(= (get-orientacion A51) 10)

(= (capacityR A52) 3)
(= (get-orientacion A52) 20)

(= (capacityR A53) 3)
(= (get-orientacion A53) 10)

(= (capacityR A54) 2)
(= (get-orientacion A54) 20)

(= (capacityR A55) 2)
(= (get-orientacion A55) 10)

(= (capacityR A56) 1)
(= (get-orientacion A56) 40)

)

(:goal (forall (?r - reserva) (or (reservado ?r) (incompatible ?r))))

(:metric minimize (total-cost))

)
