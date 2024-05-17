; Transport three-cities-sequential-7nodes-1000size-3degree-100mindistance-4trucks-7packages-3489seed

(define (problem transport-three-cities-sequential-7nodes-1000size-3degree-100mindistance-4trucks-7packages-3489seed)
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
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 416,963 -> 624,822
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 26)
  ; 624,822 -> 416,963
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 26)
  ; 299,485 -> 217,557
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 11)
  ; 217,557 -> 299,485
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 11)
  ; 725,666 -> 624,822
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 19)
  ; 624,822 -> 725,666
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 19)
  ; 725,666 -> 416,963
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 43)
  ; 416,963 -> 725,666
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 43)
  ; 642,471 -> 217,557
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 44)
  ; 217,557 -> 642,471
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 44)
  ; 642,471 -> 624,822
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 36)
  ; 624,822 -> 642,471
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 36)
  ; 642,471 -> 299,485
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 35)
  ; 299,485 -> 642,471
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 35)
  ; 642,471 -> 725,666
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 22)
  ; 725,666 -> 642,471
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 22)
  ; 51,574 -> 217,557
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 17)
  ; 217,557 -> 51,574
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 17)
  ; 51,574 -> 299,485
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 27)
  ; 299,485 -> 51,574
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 27)
  ; 2464,775 -> 2758,828
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 30)
  ; 2758,828 -> 2464,775
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 30)
  ; 2436,596 -> 2312,291
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 33)
  ; 2312,291 -> 2436,596
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 33)
  ; 2436,596 -> 2758,828
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 40)
  ; 2758,828 -> 2436,596
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 40)
  ; 2436,596 -> 2464,775
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 19)
  ; 2464,775 -> 2436,596
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 19)
  ; 2245,170 -> 2312,291
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 14)
  ; 2312,291 -> 2245,170
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 14)
  ; 2510,211 -> 2312,291
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 22)
  ; 2312,291 -> 2510,211
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 22)
  ; 2510,211 -> 2436,596
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 40)
  ; 2436,596 -> 2510,211
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 40)
  ; 2510,211 -> 2245,170
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 27)
  ; 2245,170 -> 2510,211
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 27)
  ; 2087,548 -> 2312,291
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 35)
  ; 2312,291 -> 2087,548
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 35)
  ; 2087,548 -> 2464,775
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 44)
  ; 2464,775 -> 2087,548
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 44)
  ; 2087,548 -> 2436,596
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 36)
  ; 2436,596 -> 2087,548
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 36)
  ; 2087,548 -> 2245,170
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 41)
  ; 2245,170 -> 2087,548
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 41)
  ; 1945,2499 -> 1973,2750
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 26)
  ; 1973,2750 -> 1945,2499
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 26)
  ; 1966,2227 -> 1945,2499
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 28)
  ; 1945,2499 -> 1966,2227
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 28)
  ; 1875,2271 -> 1945,2499
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 24)
  ; 1945,2499 -> 1875,2271
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 24)
  ; 1875,2271 -> 1966,2227
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 11)
  ; 1966,2227 -> 1875,2271
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 11)
  ; 1260,2499 -> 1166,2810
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 33)
  ; 1166,2810 -> 1260,2499
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 33)
  ; 1555,2167 -> 1966,2227
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 42)
  ; 1966,2227 -> 1555,2167
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 42)
  ; 1555,2167 -> 1875,2271
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 34)
  ; 1875,2271 -> 1555,2167
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 34)
  ; 1555,2167 -> 1260,2499
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 45)
  ; 1260,2499 -> 1555,2167
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 45)
  ; 725,666 <-> 2087,548
  (road city-1-loc-5 city-2-loc-7)
  (= (road-length city-1-loc-5 city-2-loc-7) 137)
  (road city-2-loc-7 city-1-loc-5)
  (= (road-length city-2-loc-7 city-1-loc-5) 137)
  (road city-1-loc-5 city-3-loc-5)
  (= (road-length city-1-loc-5 city-3-loc-5) 160)
  (road city-3-loc-5 city-1-loc-5)
  (= (road-length city-3-loc-5 city-1-loc-5) 160)
  (road city-2-loc-4 city-3-loc-7)
  (= (road-length city-2-loc-4 city-3-loc-7) 179)
  (road city-3-loc-7 city-2-loc-4)
  (= (road-length city-3-loc-7 city-2-loc-4) 179)
  (at package-1 city-3-loc-3)
  (at package-2 city-1-loc-2)
  (at package-3 city-3-loc-5)
  (at package-4 city-2-loc-3)
  (at package-5 city-1-loc-5)
  (at package-6 city-2-loc-6)
  (at package-7 city-3-loc-4)
  (at truck-1 city-1-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-7)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-3)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-6)
  (at package-2 city-3-loc-4)
  (at package-3 city-3-loc-1)
  (at package-4 city-3-loc-1)
  (at package-5 city-2-loc-5)
  (at package-6 city-3-loc-5)
  (at package-7 city-2-loc-5)
 ))
 (:metric minimize (total-cost))
)
