; Transport city-sequential-7nodes-1000size-4degree-100mindistance-4trucks-3packages-1224seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-4trucks-3packages-1224seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  capacity-0 - capacity-number
  capacity-1 - capacity-number
  capacity-2 - capacity-number
  capacity-3 - capacity-number
  capacity-4 - capacity-number
 )
 (:init
  (= (total-cost) 0)
  (capacity-predecessor capacity-0 capacity-1)
  (capacity-predecessor capacity-1 capacity-2)
  (capacity-predecessor capacity-2 capacity-3)
  (capacity-predecessor capacity-3 capacity-4)
  ; 391,35 -> 106,136
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 31)
  ; 106,136 -> 391,35
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 31)
  ; 823,434 -> 726,745
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 33)
  ; 726,745 -> 823,434
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 33)
  ; 439,591 -> 726,745
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 33)
  ; 726,745 -> 439,591
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 33)
  ; 439,591 -> 823,434
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 42)
  ; 823,434 -> 439,591
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 42)
  ; 724,380 -> 726,745
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 37)
  ; 726,745 -> 724,380
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 37)
  ; 724,380 -> 391,35
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 48)
  ; 391,35 -> 724,380
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 48)
  ; 724,380 -> 823,434
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 12)
  ; 823,434 -> 724,380
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 12)
  ; 724,380 -> 439,591
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 36)
  ; 439,591 -> 724,380
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 36)
  ; 35,283 -> 106,136
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 17)
  ; 106,136 -> 35,283
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 17)
  ; 35,283 -> 391,35
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 44)
  ; 391,35 -> 35,283
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 44)
  ; 35,283 -> 439,591
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 51)
  ; 439,591 -> 35,283
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 51)
  (at package-1 city-loc-6)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-7)
  (at package-3 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
