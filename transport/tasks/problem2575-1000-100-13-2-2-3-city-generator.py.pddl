; Transport city-sequential-13nodes-1000size-3degree-100mindistance-2trucks-2packages-2575seed

(define (problem transport-city-sequential-13nodes-1000size-3degree-100mindistance-2trucks-2packages-2575seed)
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
  ; 260,426 -> 394,345
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 16)
  ; 394,345 -> 260,426
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 16)
  ; 689,494 -> 394,345
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 33)
  ; 394,345 -> 689,494
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 33)
  ; 138,869 -> 289,881
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 16)
  ; 289,881 -> 138,869
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 16)
  ; 288,122 -> 394,345
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 25)
  ; 394,345 -> 288,122
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 25)
  ; 288,122 -> 260,426
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 31)
  ; 260,426 -> 288,122
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 31)
  ; 47,644 -> 260,426
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 31)
  ; 260,426 -> 47,644
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 31)
  ; 47,644 -> 138,869
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 25)
  ; 138,869 -> 47,644
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 25)
  ; 107,265 -> 394,345
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 30)
  ; 394,345 -> 107,265
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 30)
  ; 107,265 -> 260,426
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 23)
  ; 260,426 -> 107,265
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 23)
  ; 107,265 -> 288,122
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 24)
  ; 288,122 -> 107,265
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 24)
  ; 391,816 -> 289,881
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 13)
  ; 289,881 -> 391,816
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 13)
  ; 391,816 -> 138,869
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 26)
  ; 138,869 -> 391,816
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 26)
  ; 164,769 -> 289,881
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 17)
  ; 289,881 -> 164,769
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 17)
  ; 164,769 -> 138,869
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 11)
  ; 138,869 -> 164,769
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 11)
  ; 164,769 -> 47,644
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 18)
  ; 47,644 -> 164,769
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 18)
  ; 164,769 -> 391,816
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 24)
  ; 391,816 -> 164,769
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 24)
  ; 554,124 -> 394,345
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 28)
  ; 394,345 -> 554,124
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 28)
  ; 554,124 -> 288,122
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 27)
  ; 288,122 -> 554,124
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 27)
  ; 587,949 -> 289,881
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 31)
  ; 289,881 -> 587,949
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 31)
  ; 587,949 -> 804,823
  (road city-loc-13 city-loc-4)
  (= (road-length city-loc-13 city-loc-4) 26)
  ; 804,823 -> 587,949
  (road city-loc-4 city-loc-13)
  (= (road-length city-loc-4 city-loc-13) 26)
  ; 587,949 -> 391,816
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 24)
  ; 391,816 -> 587,949
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 24)
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-11)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-10)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
