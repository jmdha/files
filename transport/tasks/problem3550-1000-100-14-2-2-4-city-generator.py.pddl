; Transport city-sequential-14nodes-1000size-4degree-100mindistance-2trucks-2packages-3550seed

(define (problem transport-city-sequential-14nodes-1000size-4degree-100mindistance-2trucks-2packages-3550seed)
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
  city-loc-13 - location
  city-loc-14 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 52,791 -> 31,609
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 19)
  ; 31,609 -> 52,791
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 19)
  ; 113,25 -> 383,236
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 35)
  ; 383,236 -> 113,25
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 35)
  ; 524,288 -> 383,236
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 15)
  ; 383,236 -> 524,288
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 15)
  ; 15,288 -> 31,609
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 33)
  ; 31,609 -> 15,288
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 33)
  ; 15,288 -> 113,25
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 29)
  ; 113,25 -> 15,288
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 29)
  ; 240,636 -> 31,609
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 22)
  ; 31,609 -> 240,636
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 22)
  ; 240,636 -> 52,791
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 25)
  ; 52,791 -> 240,636
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 25)
  ; 730,372 -> 524,288
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 23)
  ; 524,288 -> 730,372
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 23)
  ; 306,39 -> 383,236
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 22)
  ; 383,236 -> 306,39
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 22)
  ; 306,39 -> 113,25
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 20)
  ; 113,25 -> 306,39
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 20)
  ; 306,39 -> 524,288
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 34)
  ; 524,288 -> 306,39
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 34)
  ; 960,186 -> 730,372
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 30)
  ; 730,372 -> 960,186
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 30)
  ; 268,495 -> 383,236
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 29)
  ; 383,236 -> 268,495
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 29)
  ; 268,495 -> 31,609
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 27)
  ; 31,609 -> 268,495
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 27)
  ; 268,495 -> 524,288
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 33)
  ; 524,288 -> 268,495
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 33)
  ; 268,495 -> 15,288
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 33)
  ; 15,288 -> 268,495
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 33)
  ; 268,495 -> 240,636
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 15)
  ; 240,636 -> 268,495
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 15)
  ; 242,917 -> 52,791
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 23)
  ; 52,791 -> 242,917
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 23)
  ; 242,917 -> 240,636
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 29)
  ; 240,636 -> 242,917
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 29)
  ; 622,511 -> 383,236
  (road city-loc-14 city-loc-1)
  (= (road-length city-loc-14 city-loc-1) 37)
  ; 383,236 -> 622,511
  (road city-loc-1 city-loc-14)
  (= (road-length city-loc-1 city-loc-14) 37)
  ; 622,511 -> 524,288
  (road city-loc-14 city-loc-5)
  (= (road-length city-loc-14 city-loc-5) 25)
  ; 524,288 -> 622,511
  (road city-loc-5 city-loc-14)
  (= (road-length city-loc-5 city-loc-14) 25)
  ; 622,511 -> 822,777
  (road city-loc-14 city-loc-8)
  (= (road-length city-loc-14 city-loc-8) 34)
  ; 822,777 -> 622,511
  (road city-loc-8 city-loc-14)
  (= (road-length city-loc-8 city-loc-14) 34)
  ; 622,511 -> 730,372
  (road city-loc-14 city-loc-9)
  (= (road-length city-loc-14 city-loc-9) 18)
  ; 730,372 -> 622,511
  (road city-loc-9 city-loc-14)
  (= (road-length city-loc-9 city-loc-14) 18)
  ; 622,511 -> 268,495
  (road city-loc-14 city-loc-12)
  (= (road-length city-loc-14 city-loc-12) 36)
  ; 268,495 -> 622,511
  (road city-loc-12 city-loc-14)
  (= (road-length city-loc-12 city-loc-14) 36)
  (at package-1 city-loc-2)
  (at package-2 city-loc-7)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-11)
  (at package-2 city-loc-12)
 ))
 (:metric minimize (total-cost))
)
