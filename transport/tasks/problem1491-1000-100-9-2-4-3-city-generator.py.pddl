; Transport city-sequential-9nodes-1000size-3degree-100mindistance-4trucks-2packages-1491seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-4trucks-2packages-1491seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 343,221 -> 231,7
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 25)
  ; 231,7 -> 343,221
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 25)
  ; 343,221 -> 540,319
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 22)
  ; 540,319 -> 343,221
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 22)
  ; 4,233 -> 231,7
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 32)
  ; 231,7 -> 4,233
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 32)
  ; 4,233 -> 343,221
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 34)
  ; 343,221 -> 4,233
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 34)
  ; 674,491 -> 540,319
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 22)
  ; 540,319 -> 674,491
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 22)
  ; 674,491 -> 737,837
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 36)
  ; 737,837 -> 674,491
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 36)
  ; 740,301 -> 540,319
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 21)
  ; 540,319 -> 740,301
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 21)
  ; 740,301 -> 674,491
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 21)
  ; 674,491 -> 740,301
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 21)
  ; 705,114 -> 540,319
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 27)
  ; 540,319 -> 705,114
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 27)
  ; 705,114 -> 343,221
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 38)
  ; 343,221 -> 705,114
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 38)
  ; 705,114 -> 674,491
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 38)
  ; 674,491 -> 705,114
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 38)
  ; 705,114 -> 740,301
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 19)
  ; 740,301 -> 705,114
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 19)
  ; 489,127 -> 231,7
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 29)
  ; 231,7 -> 489,127
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 29)
  ; 489,127 -> 540,319
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 20)
  ; 540,319 -> 489,127
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 20)
  ; 489,127 -> 343,221
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 18)
  ; 343,221 -> 489,127
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 18)
  ; 489,127 -> 740,301
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 31)
  ; 740,301 -> 489,127
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 31)
  ; 489,127 -> 705,114
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 22)
  ; 705,114 -> 489,127
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 22)
  (at package-1 city-loc-8)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
