; Transport city-sequential-9nodes-1000size-3degree-100mindistance-6trucks-4packages-4121seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-6trucks-4packages-4121seed)
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
  truck-6 - vehicle
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
  ; 809,517 -> 917,640
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 17)
  ; 917,640 -> 809,517
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 17)
  ; 678,894 -> 917,640
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 35)
  ; 917,640 -> 678,894
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 35)
  ; 360,395 -> 166,606
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 29)
  ; 166,606 -> 360,395
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 29)
  ; 704,223 -> 809,517
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 32)
  ; 809,517 -> 704,223
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 32)
  ; 704,223 -> 360,395
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 39)
  ; 360,395 -> 704,223
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 39)
  ; 685,355 -> 917,640
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 37)
  ; 917,640 -> 685,355
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 37)
  ; 685,355 -> 809,517
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 21)
  ; 809,517 -> 685,355
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 21)
  ; 685,355 -> 360,395
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 33)
  ; 360,395 -> 685,355
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 33)
  ; 685,355 -> 704,223
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 14)
  ; 704,223 -> 685,355
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 14)
  ; 830,319 -> 917,640
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 34)
  ; 917,640 -> 830,319
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 34)
  ; 830,319 -> 809,517
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 20)
  ; 809,517 -> 830,319
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 20)
  ; 830,319 -> 704,223
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 16)
  ; 704,223 -> 830,319
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 16)
  ; 830,319 -> 685,355
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 15)
  ; 685,355 -> 830,319
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 15)
  ; 465,305 -> 360,395
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 14)
  ; 360,395 -> 465,305
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 14)
  ; 465,305 -> 704,223
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 26)
  ; 704,223 -> 465,305
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 26)
  ; 465,305 -> 685,355
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 23)
  ; 685,355 -> 465,305
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 23)
  ; 465,305 -> 830,319
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 37)
  ; 830,319 -> 465,305
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 37)
  (at package-1 city-loc-8)
  (at package-2 city-loc-2)
  (at package-3 city-loc-7)
  (at package-4 city-loc-7)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-8)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-7)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-7)
  (at package-3 city-loc-4)
  (at package-4 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
