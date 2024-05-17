; Transport city-sequential-12nodes-1000size-5degree-100mindistance-3trucks-2packages-3045seed

(define (problem transport-city-sequential-12nodes-1000size-5degree-100mindistance-3trucks-2packages-3045seed)
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
  city-loc-12 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 270,137 -> 3,264
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 30)
  ; 3,264 -> 270,137
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 30)
  ; 270,137 -> 505,471
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 41)
  ; 505,471 -> 270,137
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 41)
  ; 855,700 -> 505,471
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 42)
  ; 505,471 -> 855,700
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 42)
  ; 942,562 -> 855,700
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 17)
  ; 855,700 -> 942,562
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 17)
  ; 34,102 -> 3,264
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 17)
  ; 3,264 -> 34,102
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 17)
  ; 34,102 -> 270,137
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 24)
  ; 270,137 -> 34,102
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 24)
  ; 102,682 -> 3,264
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 43)
  ; 3,264 -> 102,682
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 43)
  ; 907,816 -> 855,700
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 13)
  ; 855,700 -> 907,816
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 13)
  ; 907,816 -> 942,562
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 26)
  ; 942,562 -> 907,816
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 26)
  ; 146,913 -> 102,682
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 24)
  ; 102,682 -> 146,913
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 24)
  ; 991,987 -> 855,700
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 32)
  ; 855,700 -> 991,987
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 32)
  ; 991,987 -> 942,562
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 43)
  ; 942,562 -> 991,987
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 43)
  ; 991,987 -> 907,816
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 20)
  ; 907,816 -> 991,987
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 20)
  ; 998,455 -> 855,700
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 29)
  ; 855,700 -> 998,455
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 29)
  ; 998,455 -> 942,562
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 13)
  ; 942,562 -> 998,455
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 13)
  ; 998,455 -> 907,816
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 38)
  ; 907,816 -> 998,455
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 38)
  ; 400,829 -> 505,471
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 38)
  ; 505,471 -> 400,829
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 38)
  ; 400,829 -> 102,682
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 34)
  ; 102,682 -> 400,829
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 34)
  ; 400,829 -> 146,913
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 27)
  ; 146,913 -> 400,829
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 27)
  (at package-1 city-loc-3)
  (at package-2 city-loc-8)
  (at truck-1 city-loc-10)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-11)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
