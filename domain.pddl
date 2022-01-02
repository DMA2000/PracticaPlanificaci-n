(define (domain hotel-booking)
  (   :requirements 
      :adl 
      :typing
  )
  (:types habitacion reserva capicidad dias  - object
          )           
  (:predicates
   (info_reserva ?r - reserva ?di ?df - dias ?c -capacidad)
   (reservado ?r - reserva ?h - habitacion) ;; asignacion de reserva
   (capacidad ?c - capacidad ?h - habitacion)
   (ocupado ?h - habitacion ?di - dias) ;; explicar tesitura de espacio vs tiempo (ocupado vs libre)
   
  )  
  (:action reservar_habitacion
    :parameters (?h - habitacion ?r - reserva ?di ?df - dias ?c - capacidad ?ch - capacidad)
    :precondition (and (not (exists (reservado ?r ?h1) ) ) 
                            (<= ?c ?ch)
                            (forall ( ?d - dias) (and ( >= ?d ?di) (<= ?d ?df) (not (ocupado ?h ?d)) ) )
                            )
    :effect (and 
                (forall ( ?d - dias)
                    (when(and( >= ?d ?di)(<= ?d ?df)) 
                        (ocupado ?h ?d))
                )
                (reservado ?r ?h)
            )
   )
)