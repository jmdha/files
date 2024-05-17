; Transport city-sequential-11nodes-1000size-5degree-100mindistance-2trucks-3packages-2378seed

(define (problem transport-city-sequential-11nodes-1000size-5degree-100mindistance-2trucks-3packages-2378seed)
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
  ; 913,325 -> 855,122
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 22)
  ; 855,122 -> 913,325
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 22)
  ; 484,798 -> 393,966
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 20)
  ; 393,966 -> 484,798
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 20)
  ; 466,613 -> 393,966
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 36)
  ; 393,966 -> 466,613
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 36)
  ; 466,613 -> 106,495
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 38)
  ; 106,495 -> 466,613
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 38)
  ; 466,613 -> 484,798
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 19)
  ; 484,798 -> 466,613
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 19)
  ; 502,148 -> 855,122
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 36)
  ; 855,122 -> 502,148
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 36)
  ; 502,148 -> 913,325
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 45)
  ; 913,325 -> 502,148
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 45)
  ; 571,319 -> 855,122
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 35)
  ; 855,122 -> 571,319
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 35)
  ; 571,319 -> 913,325
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 35)
  ; 913,325 -> 571,319
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 35)
  ; 571,319 -> 466,613
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 32)
  ; 466,613 -> 571,319
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 32)
  ; 571,319 -> 502,148
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 19)
  ; 502,148 -> 571,319
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 19)
  ; 139,627 -> 393,966
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 43)
  ; 393,966 -> 139,627
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 43)
  ; 139,627 -> 106,495
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 14)
  ; 106,495 -> 139,627
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 14)
  ; 139,627 -> 484,798
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 39)
  ; 484,798 -> 139,627
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 39)
  ; 139,627 -> 466,613
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 33)
  ; 466,613 -> 139,627
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 33)
  ; 652,817 -> 393,966
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 30)
  ; 393,966 -> 652,817
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 30)
  ; 652,817 -> 484,798
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 17)
  ; 484,798 -> 652,817
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 17)
  ; 652,817 -> 466,613
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 28)
  ; 466,613 -> 652,817
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 28)
  ; 228,858 -> 393,966
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 20)
  ; 393,966 -> 228,858
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 20)
  ; 228,858 -> 106,495
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 39)
  ; 106,495 -> 228,858
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 39)
  ; 228,858 -> 484,798
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 27)
  ; 484,798 -> 228,858
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 27)
  ; 228,858 -> 466,613
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 35)
  ; 466,613 -> 228,858
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 35)
  ; 228,858 -> 139,627
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 25)
  ; 139,627 -> 228,858
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 25)
  ; 228,858 -> 652,817
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 43)
  ; 652,817 -> 228,858
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 43)
  (at package-1 city-loc-5)
  (at package-2 city-loc-2)
  (at package-3 city-loc-8)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-9)
  (at package-3 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
