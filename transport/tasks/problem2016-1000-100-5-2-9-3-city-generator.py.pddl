; Transport city-sequential-5nodes-1000size-3degree-100mindistance-9trucks-2packages-2016seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-9trucks-2packages-2016seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  package-1 - package
  package-2 - package
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
  ; 459,913 -> 755,884
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 30)
  ; 755,884 -> 459,913
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 30)
  ; 565,896 -> 755,884
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 19)
  ; 755,884 -> 565,896
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 19)
  ; 565,896 -> 459,913
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 11)
  ; 459,913 -> 565,896
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 11)
  ; 906,699 -> 755,884
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 24)
  ; 755,884 -> 906,699
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 24)
  ; 906,699 -> 459,913
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 50)
  ; 459,913 -> 906,699
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 50)
  ; 906,699 -> 565,896
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 40)
  ; 565,896 -> 906,699
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 40)
  ; 906,699 -> 852,262
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 44)
  ; 852,262 -> 906,699
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 44)
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-2)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-4)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-3)
  (capacity truck-9 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
