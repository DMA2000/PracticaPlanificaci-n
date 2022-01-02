(define (problem test-reservas)
   (:domain hotel)
   (:objects 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 - dias
   1 2 3 4 - capacidad
   A01 A02 A03 - habitacion
   R01 R02 R03 - reservas
   )


(:init
  (en IB0121 air)
  (en VY0256 air)
  (en KL0333 air)
  (en LH4044 air)
  (en IB0051 A1) (salida IB0051)
  (en BA6136 B1) (salida BA6136)
  (en AF0700 B2) (salida AF0700)
  (en AL8860 B3) (salida AL8860)
  (libre A2)
  (libre ps1)
)


(:goal (forall (?av - avion) (servido ?av)))
)