


(define (problem logistics-c5-s5-p2-a5)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 a4 
          c0 c1 c2 c3 c4 
          t0 t1 t2 t3 t4 t5 t6 
          l0-0 l0-1 l0-2 l0-3 l0-4 l1-0 l1-1 l1-2 l1-3 l1-4 l2-0 l2-1 l2-2 l2-3 l2-4 l3-0 l3-1 l3-2 l3-3 l3-4 l4-0 l4-1 l4-2 l4-3 l4-4 
          p0 p1 
)
(:init
    (AIRPLANE a0)
    (AIRPLANE a1)
    (AIRPLANE a2)
    (AIRPLANE a3)
    (AIRPLANE a4)
    (CITY c0)
    (CITY c1)
    (CITY c2)
    (CITY c3)
    (CITY c4)
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
    (LOCATION l0-2)
    (in-city  l0-2 c0)
    (LOCATION l0-3)
    (in-city  l0-3 c0)
    (LOCATION l0-4)
    (in-city  l0-4 c0)
    (LOCATION l1-0)
    (in-city  l1-0 c1)
    (LOCATION l1-1)
    (in-city  l1-1 c1)
    (LOCATION l1-2)
    (in-city  l1-2 c1)
    (LOCATION l1-3)
    (in-city  l1-3 c1)
    (LOCATION l1-4)
    (in-city  l1-4 c1)
    (LOCATION l2-0)
    (in-city  l2-0 c2)
    (LOCATION l2-1)
    (in-city  l2-1 c2)
    (LOCATION l2-2)
    (in-city  l2-2 c2)
    (LOCATION l2-3)
    (in-city  l2-3 c2)
    (LOCATION l2-4)
    (in-city  l2-4 c2)
    (LOCATION l3-0)
    (in-city  l3-0 c3)
    (LOCATION l3-1)
    (in-city  l3-1 c3)
    (LOCATION l3-2)
    (in-city  l3-2 c3)
    (LOCATION l3-3)
    (in-city  l3-3 c3)
    (LOCATION l3-4)
    (in-city  l3-4 c3)
    (LOCATION l4-0)
    (in-city  l4-0 c4)
    (LOCATION l4-1)
    (in-city  l4-1 c4)
    (LOCATION l4-2)
    (in-city  l4-2 c4)
    (LOCATION l4-3)
    (in-city  l4-3 c4)
    (LOCATION l4-4)
    (in-city  l4-4 c4)
    (AIRPORT l0-0)
    (AIRPORT l1-0)
    (AIRPORT l2-0)
    (AIRPORT l3-0)
    (AIRPORT l4-0)
    (OBJ p0)
    (OBJ p1)
    (at t0 l0-2)
    (at t1 l1-1)
    (at t2 l2-0)
    (at t3 l3-3)
    (at t4 l4-3)
    (at t5 l4-3)
    (at t6 l0-2)
    (at p0 l3-3)
    (at p1 l0-0)
    (at a0 l3-0)
    (at a1 l2-0)
    (at a2 l4-0)
    (at a3 l4-0)
    (at a4 l1-0)
)
(:goal
    (and
        (at p0 l1-2)
        (at p1 l1-0)
    )
)
)


