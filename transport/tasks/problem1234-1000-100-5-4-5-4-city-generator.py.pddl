; Transport city-sequential-5nodes-1000size-4degree-100mindistance-5trucks-4packages-1234seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-5trucks-4packages-1234seed)
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
  ; 495,630 -> 16,354
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 56)
  ; 16,354 -> 495,630
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 56)
  ; 495,630 -> 663,638
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 17)
  ; 663,638 -> 495,630
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 17)
  ; 474,152 -> 16,354
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 51)
  ; 16,354 -> 474,152
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 51)
  ; 474,152 -> 663,638
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 53)
  ; 663,638 -> 474,152
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 53)
  ; 474,152 -> 495,630
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 48)
  ; 495,630 -> 474,152
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 48)
  ; 93,187 -> 16,354
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 19)
  ; 16,354 -> 93,187
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 19)
  ; 93,187 -> 495,630
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 60)
  ; 495,630 -> 93,187
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 60)
  ; 93,187 -> 474,152
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 39)
  ; 474,152 -> 93,187
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 39)
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-4)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-1)
  (at package-4 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
