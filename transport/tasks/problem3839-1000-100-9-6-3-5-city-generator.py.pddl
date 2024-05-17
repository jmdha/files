; Transport city-sequential-9nodes-1000size-5degree-100mindistance-3trucks-6packages-3839seed

(define (problem transport-city-sequential-9nodes-1000size-5degree-100mindistance-3trucks-6packages-3839seed)
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
  ; 382,489 -> 146,887
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 47)
  ; 146,887 -> 382,489
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 47)
  ; 382,489 -> 642,123
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 45)
  ; 642,123 -> 382,489
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 45)
  ; 376,859 -> 146,887
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 24)
  ; 146,887 -> 376,859
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 24)
  ; 376,859 -> 382,489
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 37)
  ; 382,489 -> 376,859
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 37)
  ; 624,791 -> 146,887
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 49)
  ; 146,887 -> 624,791
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 49)
  ; 624,791 -> 382,489
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 39)
  ; 382,489 -> 624,791
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 39)
  ; 624,791 -> 376,859
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 26)
  ; 376,859 -> 624,791
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 26)
  ; 624,791 -> 889,586
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 34)
  ; 889,586 -> 624,791
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 34)
  ; 34,334 -> 382,489
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 39)
  ; 382,489 -> 34,334
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 39)
  ; 34,334 -> 31,7
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 33)
  ; 31,7 -> 34,334
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 33)
  ; 836,934 -> 376,859
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 47)
  ; 376,859 -> 836,934
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 47)
  ; 836,934 -> 889,586
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 36)
  ; 889,586 -> 836,934
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 36)
  ; 836,934 -> 624,791
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 26)
  ; 624,791 -> 836,934
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 26)
  (at package-1 city-loc-9)
  (at package-2 city-loc-2)
  (at package-3 city-loc-9)
  (at package-4 city-loc-5)
  (at package-5 city-loc-3)
  (at package-6 city-loc-3)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-9)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-9)
  (at package-5 city-loc-7)
  (at package-6 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
