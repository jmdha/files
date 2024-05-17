; Transport three-cities-sequential-7nodes-1000size-5degree-100mindistance-4trucks-4packages-1938seed

(define (problem transport-three-cities-sequential-7nodes-1000size-5degree-100mindistance-4trucks-4packages-1938seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 955,919 -> 529,664
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 50)
  ; 529,664 -> 955,919
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 50)
  ; 641,773 -> 529,664
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 16)
  ; 529,664 -> 641,773
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 16)
  ; 641,773 -> 955,919
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 35)
  ; 955,919 -> 641,773
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 35)
  ; 296,591 -> 529,664
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 25)
  ; 529,664 -> 296,591
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 25)
  ; 296,591 -> 641,773
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 39)
  ; 641,773 -> 296,591
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 39)
  ; 76,277 -> 296,591
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 39)
  ; 296,591 -> 76,277
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 39)
  ; 742,801 -> 529,664
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 26)
  ; 529,664 -> 742,801
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 26)
  ; 742,801 -> 955,919
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 25)
  ; 955,919 -> 742,801
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 25)
  ; 742,801 -> 641,773
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 11)
  ; 641,773 -> 742,801
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 11)
  ; 742,801 -> 296,591
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 50)
  ; 296,591 -> 742,801
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 50)
  ; 916,427 -> 529,664
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 46)
  ; 529,664 -> 916,427
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 46)
  ; 916,427 -> 955,919
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 50)
  ; 955,919 -> 916,427
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 50)
  ; 916,427 -> 641,773
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 45)
  ; 641,773 -> 916,427
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 45)
  ; 916,427 -> 742,801
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 42)
  ; 742,801 -> 916,427
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 42)
  ; 2145,570 -> 2510,861
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 47)
  ; 2510,861 -> 2145,570
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 47)
  ; 2808,799 -> 2510,861
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 31)
  ; 2510,861 -> 2808,799
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 31)
  ; 2033,133 -> 2145,570
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 46)
  ; 2145,570 -> 2033,133
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 46)
  ; 2699,829 -> 2510,861
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 20)
  ; 2510,861 -> 2699,829
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 20)
  ; 2699,829 -> 2808,799
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 12)
  ; 2808,799 -> 2699,829
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 12)
  ; 2532,330 -> 2510,861
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 54)
  ; 2510,861 -> 2532,330
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 54)
  ; 2532,330 -> 2145,570
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 46)
  ; 2145,570 -> 2532,330
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 46)
  ; 2532,330 -> 2808,799
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 55)
  ; 2808,799 -> 2532,330
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 55)
  ; 2532,330 -> 2033,133
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 54)
  ; 2033,133 -> 2532,330
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 54)
  ; 2532,330 -> 2699,829
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 53)
  ; 2699,829 -> 2532,330
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 53)
  ; 2935,525 -> 2510,861
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 55)
  ; 2510,861 -> 2935,525
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 55)
  ; 2935,525 -> 2808,799
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 31)
  ; 2808,799 -> 2935,525
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 31)
  ; 2935,525 -> 2699,829
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 39)
  ; 2699,829 -> 2935,525
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 39)
  ; 2935,525 -> 2532,330
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 45)
  ; 2532,330 -> 2935,525
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 45)
  ; 1097,2723 -> 1070,2347
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 38)
  ; 1070,2347 -> 1097,2723
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 38)
  ; 1399,2787 -> 1070,2347
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 55)
  ; 1070,2347 -> 1399,2787
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 55)
  ; 1399,2787 -> 1097,2723
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 31)
  ; 1097,2723 -> 1399,2787
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 31)
  ; 1399,2787 -> 1876,2808
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 48)
  ; 1876,2808 -> 1399,2787
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 48)
  ; 1054,2845 -> 1070,2347
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 50)
  ; 1070,2347 -> 1054,2845
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 50)
  ; 1054,2845 -> 1097,2723
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 13)
  ; 1097,2723 -> 1054,2845
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 13)
  ; 1054,2845 -> 1399,2787
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 35)
  ; 1399,2787 -> 1054,2845
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 35)
  ; 1431,2525 -> 1070,2347
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 41)
  ; 1070,2347 -> 1431,2525
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 41)
  ; 1431,2525 -> 1097,2723
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 39)
  ; 1097,2723 -> 1431,2525
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 39)
  ; 1431,2525 -> 1876,2808
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 53)
  ; 1876,2808 -> 1431,2525
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 53)
  ; 1431,2525 -> 1399,2787
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 27)
  ; 1399,2787 -> 1431,2525
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 27)
  ; 1431,2525 -> 1757,2193
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 47)
  ; 1757,2193 -> 1431,2525
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 47)
  ; 1431,2525 -> 1054,2845
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 50)
  ; 1054,2845 -> 1431,2525
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 50)
  ; 916,427 <-> 2033,133
  (road city-1-loc-7 city-2-loc-4)
  (= (road-length city-1-loc-7 city-2-loc-4) 116)
  (road city-2-loc-4 city-1-loc-7)
  (= (road-length city-2-loc-4 city-1-loc-7) 116)
  (road city-1-loc-2 city-3-loc-4)
  (= (road-length city-1-loc-2 city-3-loc-4) 134)
  (road city-3-loc-4 city-1-loc-2)
  (= (road-length city-3-loc-4 city-1-loc-2) 134)
  (road city-2-loc-7 city-3-loc-1)
  (= (road-length city-2-loc-7 city-3-loc-1) 166)
  (road city-3-loc-1 city-2-loc-7)
  (= (road-length city-3-loc-1 city-2-loc-7) 166)
  (at package-1 city-1-loc-7)
  (at package-2 city-1-loc-2)
  (at package-3 city-3-loc-3)
  (at package-4 city-3-loc-3)
  (at truck-1 city-1-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-6)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-4)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-2)
  (at package-2 city-1-loc-4)
  (at package-3 city-2-loc-2)
  (at package-4 city-1-loc-2)
 ))
 (:metric minimize (total-cost))
)
