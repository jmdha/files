; Transport city-sequential-9nodes-1000size-4degree-100mindistance-5trucks-4packages-3568seed

(define (problem transport-city-sequential-9nodes-1000size-4degree-100mindistance-5trucks-4packages-3568seed)
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
  ; 216,476 -> 81,643
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 22)
  ; 81,643 -> 216,476
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 22)
  ; 424,816 -> 81,643
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 39)
  ; 81,643 -> 424,816
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 39)
  ; 424,816 -> 216,476
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 40)
  ; 216,476 -> 424,816
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 40)
  ; 880,136 -> 803,313
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 20)
  ; 803,313 -> 880,136
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 20)
  ; 828,640 -> 803,313
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 33)
  ; 803,313 -> 828,640
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 33)
  ; 828,640 -> 424,816
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 45)
  ; 424,816 -> 828,640
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 45)
  ; 352,338 -> 81,643
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 41)
  ; 81,643 -> 352,338
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 41)
  ; 352,338 -> 803,313
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 46)
  ; 803,313 -> 352,338
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 46)
  ; 352,338 -> 216,476
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 20)
  ; 216,476 -> 352,338
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 20)
  ; 708,836 -> 424,816
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 29)
  ; 424,816 -> 708,836
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 29)
  ; 708,836 -> 828,640
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 23)
  ; 828,640 -> 708,836
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 23)
  ; 531,281 -> 803,313
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 28)
  ; 803,313 -> 531,281
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 28)
  ; 531,281 -> 216,476
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 37)
  ; 216,476 -> 531,281
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 37)
  ; 531,281 -> 880,136
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 38)
  ; 880,136 -> 531,281
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 38)
  ; 531,281 -> 352,338
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 19)
  ; 352,338 -> 531,281
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 19)
  (at package-1 city-loc-1)
  (at package-2 city-loc-8)
  (at package-3 city-loc-4)
  (at package-4 city-loc-6)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-9)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-1)
  (at package-3 city-loc-8)
  (at package-4 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
