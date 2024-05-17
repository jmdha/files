; Transport city-sequential-11nodes-1000size-5degree-100mindistance-2trucks-4packages-3046seed

(define (problem transport-city-sequential-11nodes-1000size-5degree-100mindistance-2trucks-4packages-3046seed)
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
  ; 717,152 -> 915,108
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 21)
  ; 915,108 -> 717,152
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 21)
  ; 147,548 -> 20,379
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 22)
  ; 20,379 -> 147,548
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 22)
  ; 214,770 -> 20,379
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 44)
  ; 20,379 -> 214,770
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 44)
  ; 214,770 -> 147,548
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 24)
  ; 147,548 -> 214,770
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 24)
  ; 598,818 -> 965,701
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 39)
  ; 965,701 -> 598,818
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 39)
  ; 598,818 -> 214,770
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 39)
  ; 214,770 -> 598,818
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 39)
  ; 370,493 -> 20,379
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 37)
  ; 20,379 -> 370,493
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 37)
  ; 370,493 -> 147,548
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 23)
  ; 147,548 -> 370,493
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 23)
  ; 370,493 -> 214,770
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 32)
  ; 214,770 -> 370,493
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 32)
  ; 370,493 -> 598,818
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 40)
  ; 598,818 -> 370,493
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 40)
  ; 699,380 -> 915,108
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 35)
  ; 915,108 -> 699,380
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 35)
  ; 699,380 -> 717,152
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 23)
  ; 717,152 -> 699,380
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 23)
  ; 699,380 -> 965,701
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 42)
  ; 965,701 -> 699,380
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 42)
  ; 699,380 -> 598,818
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 45)
  ; 598,818 -> 699,380
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 45)
  ; 699,380 -> 370,493
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 35)
  ; 370,493 -> 699,380
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 35)
  ; 319,735 -> 147,548
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 26)
  ; 147,548 -> 319,735
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 26)
  ; 319,735 -> 214,770
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 12)
  ; 214,770 -> 319,735
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 12)
  ; 319,735 -> 598,818
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 30)
  ; 598,818 -> 319,735
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 30)
  ; 319,735 -> 370,493
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 25)
  ; 370,493 -> 319,735
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 25)
  ; 131,327 -> 20,379
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 13)
  ; 20,379 -> 131,327
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 13)
  ; 131,327 -> 147,548
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 23)
  ; 147,548 -> 131,327
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 23)
  ; 131,327 -> 214,770
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 46)
  ; 214,770 -> 131,327
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 46)
  ; 131,327 -> 370,493
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 30)
  ; 370,493 -> 131,327
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 30)
  ; 131,327 -> 319,735
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 45)
  ; 319,735 -> 131,327
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 45)
  (at package-1 city-loc-8)
  (at package-2 city-loc-6)
  (at package-3 city-loc-5)
  (at package-4 city-loc-8)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-11)
  (at package-2 city-loc-7)
  (at package-3 city-loc-9)
  (at package-4 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
