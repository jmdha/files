


(define (problem logistics-c6-s2-p1-a1)
(:domain logistics-strips)
(:objects a0 
          c0 c1 c2 c3 c4 c5 
          t0 t1 t2 t3 t4 t5 t6 
          l0-0 l0-1 l1-0 l1-1 l2-0 l2-1 l3-0 l3-1 l4-0 l4-1 l5-0 l5-1 
          p0 
)
(:init
    (AIRPLANE a0)
    (CITY c0)
    (CITY c1)
    (CITY c2)
    (CITY c3)
    (CITY c4)
    (CITY c5)
    (TRUCK t0)
    (TRUCK t1)
    (TRUCK t2)
    (TRUCK t3)
    (TRUCK t4)
    (TRUCK t5)
    (TRUCK t6)
    (LOCATION l0-0)
    (in-city  l0-0 c0)
    (LOCATION l0-1)
    (in-city  l0-1 c0)
    (LOCATION l1-0)
    (in-city  l1-0 c1)
    (LOCATION l1-1)
    (in-city  l1-1 c1)
    (LOCATION l2-0)
    (in-city  l2-0 c2)
    (LOCATION l2-1)
    (in-city  l2-1 c2)
    (LOCATION l3-0)
    (in-city  l3-0 c3)
    (LOCATION l3-1)
    (in-city  l3-1 c3)
    (LOCATION l4-0)
    (in-city  l4-0 c4)
    (LOCATION l4-1)
    (in-city  l4-1 c4)
    (LOCATION l5-0)
    (in-city  l5-0 c5)
    (LOCATION l5-1)
    (in-city  l5-1 c5)
    (AIRPORT l0-0)
    (AIRPORT l1-0)
    (AIRPORT l2-0)
    (AIRPORT l3-0)
    (AIRPORT l4-0)
    (AIRPORT l5-0)
    (OBJ p0)
    (at t0 l0-1)
    (at t1 l1-0)
    (at t2 l2-0)
    (at t3 l3-1)
    (at t4 l4-1)
    (at t5 l5-1)
    (at t6 l4-0)
    (at p0 l5-0)
    (at a0 l1-0)
)
(:goal
    (and
        (at p0 l4-1)
    )
)
)


