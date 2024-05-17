; Transport city-sequential-4nodes-1000size-5degree-100mindistance-4trucks-9packages-3090seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-4trucks-9packages-3090seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
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
  ; 874,406 -> 421,151
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 52)
  ; 421,151 -> 874,406
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 52)
  ; 778,586 -> 421,151
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 57)
  ; 421,151 -> 778,586
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 57)
  ; 778,586 -> 874,406
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 21)
  ; 874,406 -> 778,586
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 21)
  ; 547,808 -> 421,151
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 67)
  ; 421,151 -> 547,808
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 67)
  ; 547,808 -> 874,406
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 52)
  ; 874,406 -> 547,808
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 52)
  ; 547,808 -> 778,586
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 32)
  ; 778,586 -> 547,808
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 32)
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
  (at package-4 city-loc-2)
  (at package-5 city-loc-3)
  (at package-6 city-loc-1)
  (at package-7 city-loc-2)
  (at package-8 city-loc-4)
  (at package-9 city-loc-3)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at package-5 city-loc-4)
  (at package-6 city-loc-3)
  (at package-7 city-loc-3)
  (at package-8 city-loc-2)
  (at package-9 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
