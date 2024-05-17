; Transport city-sequential-7nodes-1000size-3degree-100mindistance-3trucks-7packages-2597seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-3trucks-7packages-2597seed)
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
  ; 632,606 -> 690,791
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 20)
  ; 690,791 -> 632,606
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 20)
  ; 372,639 -> 690,791
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 36)
  ; 690,791 -> 372,639
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 36)
  ; 372,639 -> 632,606
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 27)
  ; 632,606 -> 372,639
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 27)
  ; 372,639 -> 191,350
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 35)
  ; 191,350 -> 372,639
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 35)
  ; 372,639 -> 9,791
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 40)
  ; 9,791 -> 372,639
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 40)
  ; 972,342 -> 725,121
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 34)
  ; 725,121 -> 972,342
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 34)
  ; 972,342 -> 632,606
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 43)
  ; 632,606 -> 972,342
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 43)
  (at package-1 city-loc-2)
  (at package-2 city-loc-5)
  (at package-3 city-loc-7)
  (at package-4 city-loc-1)
  (at package-5 city-loc-5)
  (at package-6 city-loc-7)
  (at package-7 city-loc-5)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
  (at package-6 city-loc-6)
  (at package-7 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
