; Transport three-cities-sequential-9nodes-1000size-3degree-100mindistance-7trucks-2packages-3479seed

(define (problem transport-three-cities-sequential-9nodes-1000size-3degree-100mindistance-7trucks-2packages-3479seed)
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
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-3-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-3-loc-9 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 499,200 -> 644,109
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 18)
  ; 644,109 -> 499,200
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 18)
  ; 667,855 -> 521,874
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 15)
  ; 521,874 -> 667,855
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 15)
  ; 217,724 -> 227,516
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 21)
  ; 227,516 -> 217,724
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 21)
  ; 217,724 -> 521,874
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 34)
  ; 521,874 -> 217,724
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 34)
  ; 424,66 -> 644,109
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 23)
  ; 644,109 -> 424,66
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 23)
  ; 424,66 -> 499,200
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 16)
  ; 499,200 -> 424,66
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 16)
  ; 480,375 -> 227,516
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 29)
  ; 227,516 -> 480,375
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 29)
  ; 480,375 -> 644,109
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 32)
  ; 644,109 -> 480,375
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 32)
  ; 480,375 -> 499,200
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 18)
  ; 499,200 -> 480,375
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 18)
  ; 480,375 -> 424,66
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 32)
  ; 424,66 -> 480,375
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 32)
  ; 543,597 -> 227,516
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 33)
  ; 227,516 -> 543,597
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 33)
  ; 543,597 -> 521,874
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 28)
  ; 521,874 -> 543,597
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 28)
  ; 543,597 -> 667,855
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 29)
  ; 667,855 -> 543,597
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 29)
  ; 543,597 -> 217,724
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 35)
  ; 217,724 -> 543,597
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 35)
  ; 543,597 -> 480,375
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 24)
  ; 480,375 -> 543,597
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 24)
  ; 2814,321 -> 2989,631
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 36)
  ; 2989,631 -> 2814,321
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 36)
  ; 2227,893 -> 2428,654
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 32)
  ; 2428,654 -> 2227,893
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 32)
  ; 2243,748 -> 2428,654
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 21)
  ; 2428,654 -> 2243,748
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 21)
  ; 2243,748 -> 2227,893
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 15)
  ; 2227,893 -> 2243,748
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 15)
  ; 2512,272 -> 2428,654
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 40)
  ; 2428,654 -> 2512,272
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 40)
  ; 2512,272 -> 2814,321
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 31)
  ; 2814,321 -> 2512,272
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 31)
  ; 2919,175 -> 2814,321
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 18)
  ; 2814,321 -> 2919,175
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 18)
  ; 2103,400 -> 2051,209
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 20)
  ; 2051,209 -> 2103,400
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 20)
  ; 2103,400 -> 2243,748
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 38)
  ; 2243,748 -> 2103,400
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 38)
  ; 1494,2577 -> 1573,2318
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 28)
  ; 1573,2318 -> 1494,2577
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 28)
  ; 1119,2240 -> 1045,2396
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 18)
  ; 1045,2396 -> 1119,2240
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 18)
  ; 1418,2434 -> 1045,2396
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 38)
  ; 1045,2396 -> 1418,2434
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 38)
  ; 1418,2434 -> 1573,2318
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 20)
  ; 1573,2318 -> 1418,2434
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 20)
  ; 1418,2434 -> 1494,2577
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 17)
  ; 1494,2577 -> 1418,2434
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 17)
  ; 1418,2434 -> 1119,2240
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 36)
  ; 1119,2240 -> 1418,2434
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 36)
  ; 1359,2184 -> 1045,2396
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 38)
  ; 1045,2396 -> 1359,2184
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 38)
  ; 1359,2184 -> 1573,2318
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 26)
  ; 1573,2318 -> 1359,2184
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 26)
  ; 1359,2184 -> 1119,2240
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 25)
  ; 1119,2240 -> 1359,2184
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 25)
  ; 1359,2184 -> 1418,2434
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 26)
  ; 1418,2434 -> 1359,2184
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 26)
  ; 1964,2110 -> 1892,2008
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 13)
  ; 1892,2008 -> 1964,2110
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 13)
  ; 1864,2461 -> 1573,2318
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 33)
  ; 1573,2318 -> 1864,2461
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 33)
  ; 1864,2461 -> 1494,2577
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 39)
  ; 1494,2577 -> 1864,2461
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 39)
  ; 1864,2461 -> 1964,2110
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 37)
  ; 1964,2110 -> 1864,2461
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 37)
  ; 644,109 <-> 2051,209
  (road city-1-loc-3 city-2-loc-1)
  (= (road-length city-1-loc-3 city-2-loc-1) 142)
  (road city-2-loc-1 city-1-loc-3)
  (= (road-length city-2-loc-1 city-1-loc-3) 142)
  (road city-1-loc-5 city-3-loc-1)
  (= (road-length city-1-loc-5 city-3-loc-1) 153)
  (road city-3-loc-1 city-1-loc-5)
  (= (road-length city-3-loc-1 city-1-loc-5) 153)
  (road city-2-loc-8 city-3-loc-6)
  (= (road-length city-2-loc-8 city-3-loc-6) 181)
  (road city-3-loc-6 city-2-loc-8)
  (= (road-length city-3-loc-6 city-2-loc-8) 181)
  (at package-1 city-3-loc-6)
  (at package-2 city-3-loc-8)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-7)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-8)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-3)
  (capacity truck-5 capacity-2)
  (at truck-6 city-3-loc-4)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-6)
  (capacity truck-7 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-7)
  (at package-2 city-2-loc-6)
 ))
 (:metric minimize (total-cost))
)
