; Transport city-sequential-11nodes-1000size-3degree-100mindistance-2trucks-6packages-4106seed

(define (problem transport-city-sequential-11nodes-1000size-3degree-100mindistance-2trucks-6packages-4106seed)
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
  city-loc-10 - location
  city-loc-11 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 890,177 -> 883,446
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 27)
  ; 883,446 -> 890,177
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 27)
  ; 13,621 -> 114,520
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 15)
  ; 114,520 -> 13,621
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 15)
  ; 135,314 -> 455,361
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 33)
  ; 455,361 -> 135,314
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 33)
  ; 135,314 -> 114,520
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 21)
  ; 114,520 -> 135,314
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 21)
  ; 135,314 -> 13,621
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 33)
  ; 13,621 -> 135,314
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 33)
  ; 696,368 -> 455,361
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 25)
  ; 455,361 -> 696,368
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 25)
  ; 696,368 -> 883,446
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 21)
  ; 883,446 -> 696,368
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 21)
  ; 696,368 -> 890,177
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 28)
  ; 890,177 -> 696,368
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 28)
  ; 171,415 -> 455,361
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 29)
  ; 455,361 -> 171,415
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 29)
  ; 171,415 -> 114,520
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 12)
  ; 114,520 -> 171,415
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 12)
  ; 171,415 -> 13,621
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 26)
  ; 13,621 -> 171,415
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 26)
  ; 171,415 -> 135,314
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 11)
  ; 135,314 -> 171,415
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 11)
  ; 514,478 -> 455,361
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 14)
  ; 455,361 -> 514,478
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 14)
  ; 514,478 -> 696,368
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 22)
  ; 696,368 -> 514,478
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 22)
  ; 514,478 -> 507,830
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 36)
  ; 507,830 -> 514,478
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 36)
  ; 514,478 -> 171,415
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 35)
  ; 171,415 -> 514,478
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 35)
  ; 378,757 -> 114,520
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 36)
  ; 114,520 -> 378,757
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 36)
  ; 378,757 -> 507,830
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 15)
  ; 507,830 -> 378,757
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 15)
  ; 378,757 -> 514,478
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 31)
  ; 514,478 -> 378,757
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 31)
  (at package-1 city-loc-6)
  (at package-2 city-loc-11)
  (at package-3 city-loc-11)
  (at package-4 city-loc-6)
  (at package-5 city-loc-10)
  (at package-6 city-loc-7)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-10)
  (at package-5 city-loc-8)
  (at package-6 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
