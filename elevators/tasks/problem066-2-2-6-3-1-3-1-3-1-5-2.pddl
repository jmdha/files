; 5 floors, area size: 2, areas: 2, passengers: 6
(define (problem elevators)
(:domain elevators-sequencedstrips)
    (:objects
       n0 n1 n2 n3 n4 - count
       p0 p1 p2 p3 p4 p5 - passenger
       fast0 fast1 fast2 - fast-elevator
       slow0-0 slow1-0 - slow-elevator
    )

    (:init
       (next n0 n1)
       (next n1 n2)
       (next n2 n3)
       (next n3 n4)

       (above n0 n1)
       (above n0 n2)
       (above n0 n3)
       (above n0 n4)
       (above n1 n2)
       (above n1 n3)
       (above n1 n4)
       (above n2 n3)
       (above n2 n4)
       (above n3 n4)

       (lift-at fast0 n0)
       (passengers fast0 n0)
       (can-hold fast0 n1) (can-hold fast0 n2) (can-hold fast0 n3)
       (reachable-floor fast0 n0) (reachable-floor fast0 n1) (reachable-floor fast0 n2) (reachable-floor fast0 n3) (reachable-floor fast0 n4)
    
       (lift-at fast1 n2)
       (passengers fast1 n0)
       (can-hold fast1 n1) (can-hold fast1 n2) (can-hold fast1 n3)
       (reachable-floor fast1 n0) (reachable-floor fast1 n1) (reachable-floor fast1 n2) (reachable-floor fast1 n3) (reachable-floor fast1 n4)
    
       (lift-at fast2 n3)
       (passengers fast2 n0)
       (can-hold fast2 n1) (can-hold fast2 n2) (can-hold fast2 n3)
       (reachable-floor fast2 n0) (reachable-floor fast2 n1) (reachable-floor fast2 n2) (reachable-floor fast2 n3) (reachable-floor fast2 n4)
    
       (lift-at slow0-0 n0)
       (passengers slow0-0 n0)
       (can-hold slow0-0 n1) (can-hold slow0-0 n2)
       (reachable-floor slow0-0 n0) (reachable-floor slow0-0 n1) (reachable-floor slow0-0 n2)
    
       (lift-at slow1-0 n3)
       (passengers slow1-0 n0)
       (can-hold slow1-0 n1) (can-hold slow1-0 n2)
       (reachable-floor slow1-0 n2) (reachable-floor slow1-0 n3) (reachable-floor slow1-0 n4)
    

       (passenger-at p0 n2)
       (passenger-at p1 n0)
       (passenger-at p2 n1)
       (passenger-at p3 n4)
       (passenger-at p4 n0)
       (passenger-at p5 n1)

       (= (travel-slow n0 n1) 6)
       (= (travel-slow n0 n2) 7)
       (= (travel-slow n1 n2) 6)
       (= (travel-slow n2 n3) 6)
       (= (travel-slow n2 n4) 7)
       (= (travel-slow n3 n4) 6)
       (= (travel-fast n0 n1) 4)
       (= (travel-fast n0 n2) 7)
       (= (travel-fast n0 n3) 10)
       (= (travel-fast n0 n4) 13)
       (= (travel-fast n1 n2) 4)
       (= (travel-fast n1 n3) 7)
       (= (travel-fast n1 n4) 10)
       (= (travel-fast n2 n3) 4)
       (= (travel-fast n2 n4) 7)
       (= (travel-fast n3 n4) 4)

       (= (total-cost) 0)
    )

    (:goal (and
       (passenger-at p0 n4)
       (passenger-at p1 n3)
       (passenger-at p2 n3)
       (passenger-at p3 n1)
       (passenger-at p4 n2)
       (passenger-at p5 n3)
    ))

    (:metric minimize (total-cost))
)
    
