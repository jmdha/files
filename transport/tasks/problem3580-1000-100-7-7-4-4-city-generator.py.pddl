; Transport city-sequential-7nodes-1000size-4degree-100mindistance-4trucks-7packages-3580seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-4trucks-7packages-3580seed)
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
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 430,370 -> 212,828
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 51)
  ; 212,828 -> 430,370
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 51)
  ; 531,292 -> 920,1
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 49)
  ; 920,1 -> 531,292
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 49)
  ; 531,292 -> 430,370
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 13)
  ; 430,370 -> 531,292
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 13)
  ; 531,292 -> 923,524
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 46)
  ; 923,524 -> 531,292
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 46)
  ; 438,853 -> 212,828
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 23)
  ; 212,828 -> 438,853
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 23)
  ; 438,853 -> 430,370
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 49)
  ; 430,370 -> 438,853
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 49)
  ; 393,637 -> 212,828
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 27)
  ; 212,828 -> 393,637
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 27)
  ; 393,637 -> 430,370
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 27)
  ; 430,370 -> 393,637
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 27)
  ; 393,637 -> 531,292
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 38)
  ; 531,292 -> 393,637
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 38)
  ; 393,637 -> 438,853
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 23)
  ; 438,853 -> 393,637
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 23)
  (at package-1 city-loc-7)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-6)
  (at package-5 city-loc-4)
  (at package-6 city-loc-1)
  (at package-7 city-loc-3)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
  (at package-3 city-loc-6)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at package-6 city-loc-2)
  (at package-7 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
