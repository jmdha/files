; Transport city-sequential-13nodes-1000size-3degree-100mindistance-2trucks-4packages-4099seed

(define (problem transport-city-sequential-13nodes-1000size-3degree-100mindistance-2trucks-4packages-4099seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 556,394 -> 356,163
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 31)
  ; 356,163 -> 556,394
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 31)
  ; 139,78 -> 356,163
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 24)
  ; 356,163 -> 139,78
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 24)
  ; 280,735 -> 609,765
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 33)
  ; 609,765 -> 280,735
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 33)
  ; 828,933 -> 993,647
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 33)
  ; 993,647 -> 828,933
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 33)
  ; 828,933 -> 609,765
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 28)
  ; 609,765 -> 828,933
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 28)
  ; 171,837 -> 280,735
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 15)
  ; 280,735 -> 171,837
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 15)
  ; 920,481 -> 993,647
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 19)
  ; 993,647 -> 920,481
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 19)
  ; 920,481 -> 926,174
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 31)
  ; 926,174 -> 920,481
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 31)
  ; 618,911 -> 609,765
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 15)
  ; 609,765 -> 618,911
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 15)
  ; 618,911 -> 828,933
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 22)
  ; 828,933 -> 618,911
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 22)
  ; 337,887 -> 609,765
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 30)
  ; 609,765 -> 337,887
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 30)
  ; 337,887 -> 280,735
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 17)
  ; 280,735 -> 337,887
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 17)
  ; 337,887 -> 171,837
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 18)
  ; 171,837 -> 337,887
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 18)
  ; 337,887 -> 618,911
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 29)
  ; 618,911 -> 337,887
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 29)
  ; 655,444 -> 556,394
  (road city-loc-13 city-loc-2)
  (= (road-length city-loc-13 city-loc-2) 12)
  ; 556,394 -> 655,444
  (road city-loc-2 city-loc-13)
  (= (road-length city-loc-2 city-loc-13) 12)
  ; 655,444 -> 609,765
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 33)
  ; 609,765 -> 655,444
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 33)
  ; 655,444 -> 920,481
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 27)
  ; 920,481 -> 655,444
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 27)
  (at package-1 city-loc-5)
  (at package-2 city-loc-9)
  (at package-3 city-loc-1)
  (at package-4 city-loc-3)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-10)
  (at package-3 city-loc-12)
  (at package-4 city-loc-12)
 ))
 (:metric minimize (total-cost))
)
