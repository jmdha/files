; Transport city-sequential-6nodes-1000size-4degree-100mindistance-8trucks-3packages-2843seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-8trucks-3packages-2843seed)
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
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
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
  ; 905,11 -> 579,39
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 33)
  ; 579,39 -> 905,11
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 33)
  ; 712,250 -> 579,39
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 25)
  ; 579,39 -> 712,250
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 25)
  ; 712,250 -> 905,11
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 31)
  ; 905,11 -> 712,250
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 31)
  ; 337,192 -> 579,39
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 29)
  ; 579,39 -> 337,192
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 29)
  ; 337,192 -> 712,250
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 38)
  ; 712,250 -> 337,192
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 38)
  ; 980,707 -> 660,840
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 35)
  ; 660,840 -> 980,707
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 35)
  ; 980,707 -> 712,250
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 53)
  ; 712,250 -> 980,707
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 53)
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-1)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-1)
  (capacity truck-8 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
