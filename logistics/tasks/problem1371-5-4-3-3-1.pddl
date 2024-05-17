


(define (problem logistics-c4-s3-p3-a5)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 a4 
          c0 c1 c2 c3 
          t0 t1 t2 t3 t4 
          l0-0 l0-1 l0-2 l1-0 l1-1 l1-2 l2-0 l2-1 l2-2 l3-0 l3-1 l3-2 
          p0 p1 p2 
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
    (TRUCK t0)
    (TRUCK t1)
    (TRUCK t2)
    (TRUCK t3)
    (TRUCK t4)
    (LOCATION l0-0)
    (in-city  l0-0 c0)
    (LOCATION l0-1)
    (in-city  l0-1 c0)
    (LOCATION l0-2)
    (in-city  l0-2 c0)
    (LOCATION l1-0)
    (in-city  l1-0 c1)
    (LOCATION l1-1)
    (in-city  l1-1 c1)
    (LOCATION l1-2)
    (in-city  l1-2 c1)
    (LOCATION l2-0)
    (in-city  l2-0 c2)
    (LOCATION l2-1)
    (in-city  l2-1 c2)
    (LOCATION l2-2)
    (in-city  l2-2 c2)
    (LOCATION l3-0)
    (in-city  l3-0 c3)
    (LOCATION l3-1)
    (in-city  l3-1 c3)
    (LOCATION l3-2)
    (in-city  l3-2 c3)
    (AIRPORT l0-0)
    (AIRPORT l1-0)
    (AIRPORT l2-0)
    (AIRPORT l3-0)
    (OBJ p0)
    (OBJ p1)
    (OBJ p2)
    (at t0 l0-0)
    (at t1 l1-1)
    (at t2 l2-1)
    (at t3 l3-1)
    (at t4 l3-2)
    (at p0 l0-2)
    (at p1 l3-2)
    (at p2 l2-1)
    (at a0 l3-0)
    (at a1 l2-0)
    (at a2 l1-0)
    (at a3 l2-0)
    (at a4 l1-0)
)
(:goal
    (and
        (at p0 l1-2)
        (at p1 l0-2)
        (at p2 l0-1)
    )
)
)


