; Transport city-sequential-4nodes-1000size-4degree-100mindistance-8trucks-3packages-1685seed

(define (problem transport-city-sequential-4nodes-1000size-4degree-100mindistance-8trucks-3packages-1685seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
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
  ; 777,667 -> 567,152
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 56)
  ; 567,152 -> 777,667
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 56)
  ; 936,742 -> 777,667
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 18)
  ; 777,667 -> 936,742
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 18)
  ; 346,738 -> 567,152
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 63)
  ; 567,152 -> 346,738
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 63)
  ; 346,738 -> 777,667
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 44)
  ; 777,667 -> 346,738
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 44)
  ; 346,738 -> 936,742
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 59)
  ; 936,742 -> 346,738
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 59)
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-3)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-2)
  (capacity truck-8 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
