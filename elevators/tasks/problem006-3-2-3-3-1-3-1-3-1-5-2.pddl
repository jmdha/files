; 7 floors, area size: 2, areas: 3, passengers: 3
(define (problem elevators)
(:domain elevators-sequencedstrips)
    (:objects
       n0 n1 n2 n3 n4 n5 n6 - count
       p0 p1 p2 - passenger
       fast0 fast1 fast2 - fast-elevator
       slow0-0 slow1-0 slow2-0 - slow-elevator
    )

    (:init
       (next n0 n1)
       (next n1 n2)
       (next n2 n3)
       (next n3 n4)
       (next n4 n5)
       (next n5 n6)

       (above n0 n1)
       (above n0 n2)
       (above n0 n3)
       (above n0 n4)
       (above n0 n5)
       (above n0 n6)
       (above n1 n2)
       (above n1 n3)
       (above n1 n4)
       (above n1 n5)
       (above n1 n6)
       (above n2 n3)
       (above n2 n4)
       (above n2 n5)
       (above n2 n6)
       (above n3 n4)
       (above n3 n5)
       (above n3 n6)
       (above n4 n5)
       (above n4 n6)
       (above n5 n6)

       (lift-at fast0 n6)
       (passengers fast0 n0)
       (can-hold fast0 n1) (can-hold fast0 n2) (can-hold fast0 n3)
       (reachable-floor fast0 n0) (reachable-floor fast0 n1) (reachable-floor fast0 n2) (reachable-floor fast0 n3) (reachable-floor fast0 n4) (reachable-floor fast0 n5) (reachable-floor fast0 n6)
    
       (lift-at fast1 n4)
       (passengers fast1 n0)
       (can-hold fast1 n1) (can-hold fast1 n2) (can-hold fast1 n3)
       (reachable-floor fast1 n0) (reachable-floor fast1 n1) (reachable-floor fast1 n2) (reachable-floor fast1 n3) (reachable-floor fast1 n4) (reachable-floor fast1 n5) (reachable-floor fast1 n6)
    
       (lift-at fast2 n6)
       (passengers fast2 n0)
       (can-hold fast2 n1) (can-hold fast2 n2) (can-hold fast2 n3)
       (reachable-floor fast2 n0) (reachable-floor fast2 n1) (reachable-floor fast2 n2) (reachable-floor fast2 n3) (reachable-floor fast2 n4) (reachable-floor fast2 n5) (reachable-floor fast2 n6)
    
       (lift-at slow0-0 n0)
       (passengers slow0-0 n0)
       (can-hold slow0-0 n1) (can-hold slow0-0 n2)
       (reachable-floor slow0-0 n0) (reachable-floor slow0-0 n1) (reachable-floor slow0-0 n2)
    
       (lift-at slow1-0 n3)
       (passengers slow1-0 n0)
       (can-hold slow1-0 n1) (can-hold slow1-0 n2)
       (reachable-floor slow1-0 n2) (reachable-floor slow1-0 n3) (reachable-floor slow1-0 n4)
    
       (lift-at slow2-0 n5)
       (passengers slow2-0 n0)
       (can-hold slow2-0 n1) (can-hold slow2-0 n2)
       (reachable-floor slow2-0 n4) (reachable-floor slow2-0 n5) (reachable-floor slow2-0 n6)
    

       (passenger-at p0 n0)
       (passenger-at p1 n5)
       (passenger-at p2 n3)

       (= (travel-slow n0 n1) 6)
       (= (travel-slow n0 n2) 7)
       (= (travel-slow n1 n2) 6)
       (= (travel-slow n2 n3) 6)
       (= (travel-slow n2 n4) 7)
       (= (travel-slow n3 n4) 6)
       (= (travel-slow n4 n5) 6)
       (= (travel-slow n4 n6) 7)
       (= (travel-slow n5 n6) 6)
       (= (travel-fast n0 n1) 4)
       (= (travel-fast n0 n2) 7)
       (= (travel-fast n0 n3) 10)
       (= (travel-fast n0 n4) 13)
       (= (travel-fast n0 n5) 16)
       (= (travel-fast n0 n6) 19)
       (= (travel-fast n1 n2) 4)
       (= (travel-fast n1 n3) 7)
       (= (travel-fast n1 n4) 10)
       (= (travel-fast n1 n5) 13)
       (= (travel-fast n1 n6) 16)
       (= (travel-fast n2 n3) 4)
       (= (travel-fast n2 n4) 7)
       (= (travel-fast n2 n5) 10)
       (= (travel-fast n2 n6) 13)
       (= (travel-fast n3 n4) 4)
       (= (travel-fast n3 n5) 7)
       (= (travel-fast n3 n6) 10)
       (= (travel-fast n4 n5) 4)
       (= (travel-fast n4 n6) 7)
       (= (travel-fast n5 n6) 4)

       (= (total-cost) 0)
    )

    (:goal (and
       (passenger-at p0 n1)
       (passenger-at p1 n4)
       (passenger-at p2 n6)
    ))

    (:metric minimize (total-cost))
)
    
