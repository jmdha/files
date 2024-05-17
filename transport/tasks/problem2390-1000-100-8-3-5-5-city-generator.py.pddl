; Transport city-sequential-8nodes-1000size-5degree-100mindistance-5trucks-3packages-2390seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-5trucks-3packages-2390seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 71,591 -> 497,382
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 48)
  ; 497,382 -> 71,591
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 48)
  ; 633,233 -> 497,382
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 21)
  ; 497,382 -> 633,233
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 21)
  ; 603,66 -> 497,382
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 34)
  ; 497,382 -> 603,66
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 34)
  ; 603,66 -> 633,233
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 17)
  ; 633,233 -> 603,66
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 17)
  ; 320,106 -> 497,382
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 33)
  ; 497,382 -> 320,106
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 33)
  ; 320,106 -> 633,233
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 34)
  ; 633,233 -> 320,106
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 34)
  ; 320,106 -> 603,66
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 29)
  ; 603,66 -> 320,106
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 29)
  ; 152,203 -> 497,382
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 39)
  ; 497,382 -> 152,203
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 39)
  ; 152,203 -> 71,591
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 40)
  ; 71,591 -> 152,203
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 40)
  ; 152,203 -> 633,233
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 49)
  ; 633,233 -> 152,203
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 49)
  ; 152,203 -> 603,66
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 48)
  ; 603,66 -> 152,203
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 48)
  ; 152,203 -> 320,106
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 20)
  ; 320,106 -> 152,203
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 20)
  ; 86,474 -> 497,382
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 43)
  ; 497,382 -> 86,474
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 43)
  ; 86,474 -> 71,591
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 12)
  ; 71,591 -> 86,474
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 12)
  ; 86,474 -> 320,106
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 44)
  ; 320,106 -> 86,474
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 44)
  ; 86,474 -> 152,203
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 28)
  ; 152,203 -> 86,474
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 28)
  ; 653,554 -> 497,382
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 24)
  ; 497,382 -> 653,554
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 24)
  ; 653,554 -> 633,233
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 33)
  ; 633,233 -> 653,554
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 33)
  ; 653,554 -> 603,66
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 50)
  ; 603,66 -> 653,554
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 50)
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-8)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-8)
  (at package-3 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
