; Transport two-cities-sequential-3nodes-1000size-5degree-100mindistance-4trucks-4packages-475seed

(define (problem transport-two-cities-sequential-3nodes-1000size-5degree-100mindistance-4trucks-4packages-475seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
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
  ; 653,575 -> 997,66
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 62)
  ; 997,66 -> 653,575
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 62)
  ; 653,575 -> 0,822
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 70)
  ; 0,822 -> 653,575
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 70)
  ; 2792,680 -> 2685,452
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 26)
  ; 2685,452 -> 2792,680
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 26)
  ; 2973,860 -> 2685,452
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 50)
  ; 2685,452 -> 2973,860
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 50)
  ; 2973,860 -> 2792,680
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 26)
  ; 2792,680 -> 2973,860
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 26)
  ; 997,66 <-> 2685,452
  (road city-1-loc-1 city-2-loc-1)
  (= (road-length city-1-loc-1 city-2-loc-1) 174)
  (road city-2-loc-1 city-1-loc-1)
  (= (road-length city-2-loc-1 city-1-loc-1) 174)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-1)
  (at package-4 city-1-loc-2)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-2)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
