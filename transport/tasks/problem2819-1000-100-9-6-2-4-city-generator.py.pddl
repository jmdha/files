; Transport city-sequential-9nodes-1000size-4degree-100mindistance-2trucks-6packages-2819seed

(define (problem transport-city-sequential-9nodes-1000size-4degree-100mindistance-2trucks-6packages-2819seed)
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
  ; 577,411 -> 790,342
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 23)
  ; 790,342 -> 577,411
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 23)
  ; 240,415 -> 72,756
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 38)
  ; 72,756 -> 240,415
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 38)
  ; 240,415 -> 577,411
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 34)
  ; 577,411 -> 240,415
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 34)
  ; 828,795 -> 790,342
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 46)
  ; 790,342 -> 828,795
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 46)
  ; 981,658 -> 790,342
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 37)
  ; 790,342 -> 981,658
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 37)
  ; 981,658 -> 828,795
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 21)
  ; 828,795 -> 981,658
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 21)
  ; 80,101 -> 240,415
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 36)
  ; 240,415 -> 80,101
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 36)
  ; 327,43 -> 577,411
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 45)
  ; 577,411 -> 327,43
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 45)
  ; 327,43 -> 240,415
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 39)
  ; 240,415 -> 327,43
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 39)
  ; 327,43 -> 80,101
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 26)
  ; 80,101 -> 327,43
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 26)
  ; 949,348 -> 790,342
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 16)
  ; 790,342 -> 949,348
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 16)
  ; 949,348 -> 577,411
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 38)
  ; 577,411 -> 949,348
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 38)
  ; 949,348 -> 981,658
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 32)
  ; 981,658 -> 949,348
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 32)
  (at package-1 city-loc-1)
  (at package-2 city-loc-7)
  (at package-3 city-loc-5)
  (at package-4 city-loc-9)
  (at package-5 city-loc-7)
  (at package-6 city-loc-7)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-8)
  (at package-3 city-loc-9)
  (at package-4 city-loc-3)
  (at package-5 city-loc-3)
  (at package-6 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
