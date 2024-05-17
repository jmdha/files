; Transport city-sequential-9nodes-1000size-5degree-100mindistance-4trucks-2packages-1821seed

(define (problem transport-city-sequential-9nodes-1000size-5degree-100mindistance-4trucks-2packages-1821seed)
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
  ; 543,377 -> 360,588
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 28)
  ; 360,588 -> 543,377
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 28)
  ; 694,187 -> 543,377
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 25)
  ; 543,377 -> 694,187
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 25)
  ; 619,532 -> 360,588
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 27)
  ; 360,588 -> 619,532
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 27)
  ; 619,532 -> 543,377
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 18)
  ; 543,377 -> 619,532
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 18)
  ; 619,532 -> 694,187
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 36)
  ; 694,187 -> 619,532
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 36)
  ; 419,428 -> 360,588
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 18)
  ; 360,588 -> 419,428
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 18)
  ; 419,428 -> 543,377
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 14)
  ; 543,377 -> 419,428
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 14)
  ; 419,428 -> 694,187
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 37)
  ; 694,187 -> 419,428
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 37)
  ; 419,428 -> 619,532
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 23)
  ; 619,532 -> 419,428
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 23)
  ; 636,744 -> 360,588
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 32)
  ; 360,588 -> 636,744
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 32)
  ; 636,744 -> 543,377
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 38)
  ; 543,377 -> 636,744
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 38)
  ; 636,744 -> 619,532
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 22)
  ; 619,532 -> 636,744
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 22)
  ; 636,744 -> 419,428
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 39)
  ; 419,428 -> 636,744
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 39)
  ; 913,841 -> 619,532
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 43)
  ; 619,532 -> 913,841
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 43)
  ; 913,841 -> 636,744
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 30)
  ; 636,744 -> 913,841
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 30)
  ; 142,916 -> 360,588
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 40)
  ; 360,588 -> 142,916
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 40)
  ; 334,284 -> 360,588
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 31)
  ; 360,588 -> 334,284
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 31)
  ; 334,284 -> 543,377
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 23)
  ; 543,377 -> 334,284
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 23)
  ; 334,284 -> 694,187
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 38)
  ; 694,187 -> 334,284
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 38)
  ; 334,284 -> 619,532
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 38)
  ; 619,532 -> 334,284
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 38)
  ; 334,284 -> 419,428
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 17)
  ; 419,428 -> 334,284
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 17)
  (at package-1 city-loc-1)
  (at package-2 city-loc-9)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
