(define (problem test-reservas)
   (:domain hotel)
   (:objects 
   1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 - dias
   1 2 3 4 - capacidad
   A01 - habitacion
   R01 - reserva
   )


(:init
  (info_reserva R01 1 5 3)
  (capacidad A01 4)
)


(:goal (forall (?r - reserva) (reservado ?r ?h)))
)