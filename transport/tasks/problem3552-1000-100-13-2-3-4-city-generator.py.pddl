; Transport city-sequential-13nodes-1000size-4degree-100mindistance-3trucks-2packages-3552seed

(define (problem transport-city-sequential-13nodes-1000size-4degree-100mindistance-3trucks-2packages-3552seed)
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
  ; 395,652 -> 699,459
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 36)
  ; 699,459 -> 395,652
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 36)
  ; 395,652 -> 342,957
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 31)
  ; 342,957 -> 395,652
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 31)
  ; 649,744 -> 699,459
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 29)
  ; 699,459 -> 649,744
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 29)
  ; 649,744 -> 342,957
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 38)
  ; 342,957 -> 649,744
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 38)
  ; 649,744 -> 395,652
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 27)
  ; 395,652 -> 649,744
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 27)
  ; 877,901 -> 649,744
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 28)
  ; 649,744 -> 877,901
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 28)
  ; 81,930 -> 342,957
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 27)
  ; 342,957 -> 81,930
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 27)
  ; 930,804 -> 649,744
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 29)
  ; 649,744 -> 930,804
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 29)
  ; 930,804 -> 877,901
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 12)
  ; 877,901 -> 930,804
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 12)
  ; 962,241 -> 699,459
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 35)
  ; 699,459 -> 962,241
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 35)
  ; 265,714 -> 342,957
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 26)
  ; 342,957 -> 265,714
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 26)
  ; 265,714 -> 395,652
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 15)
  ; 395,652 -> 265,714
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 15)
  ; 265,714 -> 81,930
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 29)
  ; 81,930 -> 265,714
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 29)
  ; 784,522 -> 699,459
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 11)
  ; 699,459 -> 784,522
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 11)
  ; 784,522 -> 649,744
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 26)
  ; 649,744 -> 784,522
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 26)
  ; 784,522 -> 930,804
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 32)
  ; 930,804 -> 784,522
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 32)
  ; 784,522 -> 962,241
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 34)
  ; 962,241 -> 784,522
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 34)
  ; 552,162 -> 699,459
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 34)
  ; 699,459 -> 552,162
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 34)
  ; 552,162 -> 341,190
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 22)
  ; 341,190 -> 552,162
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 22)
  ; 891,133 -> 962,241
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 13)
  ; 962,241 -> 891,133
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 13)
  ; 891,133 -> 552,162
  (road city-loc-13 city-loc-12)
  (= (road-length city-loc-13 city-loc-12) 34)
  ; 552,162 -> 891,133
  (road city-loc-12 city-loc-13)
  (= (road-length city-loc-12 city-loc-13) 34)
  (at package-1 city-loc-10)
  (at package-2 city-loc-11)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-13)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-12)
 ))
 (:metric minimize (total-cost))
)
