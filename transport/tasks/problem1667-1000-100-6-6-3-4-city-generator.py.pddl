; Transport city-sequential-6nodes-1000size-4degree-100mindistance-3trucks-6packages-1667seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-3trucks-6packages-1667seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 520,127 -> 882,359
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 43)
  ; 882,359 -> 520,127
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 43)
  ; 26,549 -> 41,924
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 38)
  ; 41,924 -> 26,549
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 38)
  ; 664,712 -> 882,359
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 42)
  ; 882,359 -> 664,712
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 42)
  ; 299,364 -> 520,127
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 33)
  ; 520,127 -> 299,364
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 33)
  ; 299,364 -> 26,549
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 33)
  ; 26,549 -> 299,364
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 33)
  ; 299,364 -> 664,712
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 51)
  ; 664,712 -> 299,364
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 51)
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-2)
  (at package-5 city-loc-5)
  (at package-6 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at package-4 city-loc-5)
  (at package-5 city-loc-6)
  (at package-6 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
