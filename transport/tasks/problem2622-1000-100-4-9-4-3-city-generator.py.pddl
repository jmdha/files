; Transport city-sequential-4nodes-1000size-3degree-100mindistance-4trucks-9packages-2622seed

(define (problem transport-city-sequential-4nodes-1000size-3degree-100mindistance-4trucks-9packages-2622seed)
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
  ; 115,900 -> 263,378
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 55)
  ; 263,378 -> 115,900
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 55)
  ; 385,673 -> 263,378
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 32)
  ; 263,378 -> 385,673
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 32)
  ; 385,673 -> 115,900
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 36)
  ; 115,900 -> 385,673
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 36)
  ; 228,758 -> 263,378
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 39)
  ; 263,378 -> 228,758
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 39)
  ; 228,758 -> 115,900
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 19)
  ; 115,900 -> 228,758
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 19)
  ; 228,758 -> 385,673
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 18)
  ; 385,673 -> 228,758
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 18)
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
  (at package-5 city-loc-3)
  (at package-6 city-loc-2)
  (at package-7 city-loc-1)
  (at package-8 city-loc-2)
  (at package-9 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
  (at package-6 city-loc-1)
  (at package-7 city-loc-2)
  (at package-8 city-loc-4)
  (at package-9 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
