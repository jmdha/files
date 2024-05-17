; Transport city-sequential-6nodes-1000size-5degree-100mindistance-4trucks-4packages-1363seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-4trucks-4packages-1363seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 300,318 -> 425,569
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 28)
  ; 425,569 -> 300,318
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 28)
  ; 46,363 -> 425,569
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 44)
  ; 425,569 -> 46,363
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 44)
  ; 46,363 -> 300,318
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 26)
  ; 300,318 -> 46,363
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 26)
  ; 75,612 -> 425,569
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 36)
  ; 425,569 -> 75,612
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 36)
  ; 75,612 -> 300,318
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 37)
  ; 300,318 -> 75,612
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 37)
  ; 75,612 -> 46,363
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 26)
  ; 46,363 -> 75,612
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 26)
  ; 209,451 -> 425,569
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 25)
  ; 425,569 -> 209,451
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 25)
  ; 209,451 -> 300,318
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 17)
  ; 300,318 -> 209,451
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 17)
  ; 209,451 -> 46,363
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 19)
  ; 46,363 -> 209,451
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 19)
  ; 209,451 -> 75,612
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 21)
  ; 75,612 -> 209,451
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 21)
  ; 244,981 -> 425,569
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 45)
  ; 425,569 -> 244,981
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 45)
  ; 244,981 -> 75,612
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 41)
  ; 75,612 -> 244,981
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 41)
  ; 244,981 -> 209,451
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 54)
  ; 209,451 -> 244,981
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 54)
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-6)
  (at package-4 city-loc-1)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
