


(define (problem logistics-c2-s2-p1-a2)
(:domain logistics-strips)
(:objects a0 a1 
          c0 c1 
          t0 t1 t2 t3 t4 t5 
          l0-0 l0-1 l1-0 l1-1 
          p0 
)
(:init
    (AIRPLANE a0)
    (AIRPLANE a1)
    (CITY c0)
    (CITY c1)
    (TRUCK t0)
    (TRUCK t1)
    (TRUCK t2)
    (TRUCK t3)
    (TRUCK t4)
    (TRUCK t5)
    (LOCATION l0-0)
    (in-city  l0-0 c0)
    (LOCATION l0-1)
    (in-city  l0-1 c0)
    (LOCATION l1-0)
    (in-city  l1-0 c1)
    (LOCATION l1-1)
    (in-city  l1-1 c1)
    (AIRPORT l0-0)
    (AIRPORT l1-0)
    (OBJ p0)
    (at t0 l0-1)
    (at t1 l1-1)
    (at t2 l1-1)
    (at t3 l0-0)
    (at t4 l0-0)
    (at t5 l0-0)
    (at p0 l1-1)
    (at a0 l0-0)
    (at a1 l1-0)
)
(:goal
    (and
        (at p0 l0-0)
    )
)
)


