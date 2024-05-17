; Transport city-sequential-12nodes-1000size-5degree-100mindistance-2trucks-3packages-3044seed

(define (problem transport-city-sequential-12nodes-1000size-5degree-100mindistance-2trucks-3packages-3044seed)
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
  ; 696,774 -> 446,633
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 29)
  ; 446,633 -> 696,774
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 29)
  ; 227,425 -> 446,633
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 31)
  ; 446,633 -> 227,425
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 31)
  ; 395,505 -> 446,633
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 14)
  ; 446,633 -> 395,505
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 14)
  ; 395,505 -> 696,774
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 41)
  ; 696,774 -> 395,505
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 41)
  ; 395,505 -> 227,425
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 19)
  ; 227,425 -> 395,505
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 19)
  ; 115,16 -> 227,425
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 43)
  ; 227,425 -> 115,16
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 43)
  ; 204,566 -> 446,633
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 26)
  ; 446,633 -> 204,566
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 26)
  ; 204,566 -> 227,425
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 15)
  ; 227,425 -> 204,566
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 15)
  ; 204,566 -> 395,505
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 21)
  ; 395,505 -> 204,566
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 21)
  ; 293,211 -> 227,425
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 23)
  ; 227,425 -> 293,211
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 23)
  ; 293,211 -> 395,505
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 32)
  ; 395,505 -> 293,211
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 32)
  ; 293,211 -> 115,16
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 27)
  ; 115,16 -> 293,211
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 27)
  ; 293,211 -> 204,566
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 37)
  ; 204,566 -> 293,211
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 37)
  ; 357,758 -> 446,633
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 16)
  ; 446,633 -> 357,758
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 16)
  ; 357,758 -> 696,774
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 34)
  ; 696,774 -> 357,758
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 34)
  ; 357,758 -> 227,425
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 36)
  ; 227,425 -> 357,758
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 36)
  ; 357,758 -> 395,505
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 26)
  ; 395,505 -> 357,758
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 26)
  ; 357,758 -> 204,566
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 25)
  ; 204,566 -> 357,758
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 25)
  ; 503,719 -> 446,633
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 11)
  ; 446,633 -> 503,719
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 11)
  ; 503,719 -> 696,774
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 21)
  ; 696,774 -> 503,719
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 21)
  ; 503,719 -> 227,425
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 41)
  ; 227,425 -> 503,719
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 41)
  ; 503,719 -> 395,505
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 24)
  ; 395,505 -> 503,719
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 24)
  ; 503,719 -> 204,566
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 34)
  ; 204,566 -> 503,719
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 34)
  ; 503,719 -> 357,758
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 16)
  ; 357,758 -> 503,719
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 16)
  ; 776,328 -> 395,505
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 42)
  ; 395,505 -> 776,328
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 42)
  ; 561,91 -> 293,211
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 30)
  ; 293,211 -> 561,91
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 30)
  ; 561,91 -> 776,328
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 32)
  ; 776,328 -> 561,91
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 32)
  ; 77,185 -> 227,425
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 29)
  ; 227,425 -> 77,185
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 29)
  ; 77,185 -> 115,16
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 18)
  ; 115,16 -> 77,185
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 18)
  ; 77,185 -> 204,566
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 41)
  ; 204,566 -> 77,185
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 41)
  ; 77,185 -> 293,211
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 22)
  ; 293,211 -> 77,185
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 22)
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-6)
  (at truck-1 city-loc-10)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
