; Transport city-sequential-7nodes-1000size-3degree-100mindistance-8trucks-2packages-2602seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-8trucks-2packages-2602seed)
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
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
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
  ; 242,888 -> 530,650
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 38)
  ; 530,650 -> 242,888
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 38)
  ; 214,586 -> 530,650
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 33)
  ; 530,650 -> 214,586
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 33)
  ; 214,586 -> 217,323
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 27)
  ; 217,323 -> 214,586
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 27)
  ; 214,586 -> 242,888
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 31)
  ; 242,888 -> 214,586
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 31)
  ; 203,9 -> 217,323
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 32)
  ; 217,323 -> 203,9
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 32)
  ; 495,396 -> 530,650
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 26)
  ; 530,650 -> 495,396
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 26)
  ; 495,396 -> 217,323
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 29)
  ; 217,323 -> 495,396
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 29)
  ; 495,396 -> 214,586
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 34)
  ; 214,586 -> 495,396
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 34)
  ; 78,319 -> 217,323
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 14)
  ; 217,323 -> 78,319
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 14)
  ; 78,319 -> 214,586
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 30)
  ; 214,586 -> 78,319
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 30)
  ; 78,319 -> 203,9
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 34)
  ; 203,9 -> 78,319
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 34)
  ; 78,319 -> 495,396
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 43)
  ; 495,396 -> 78,319
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 43)
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-6)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-5)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-1)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-3)
  (capacity truck-8 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
