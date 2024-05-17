; Transport three-cities-sequential-10nodes-1000size-3degree-100mindistance-6trucks-3packages-4325seed

(define (problem transport-three-cities-sequential-10nodes-1000size-3degree-100mindistance-6trucks-3packages-4325seed)
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
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-3-loc-10 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 381,805 -> 629,823
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 25)
  ; 629,823 -> 381,805
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 25)
  ; 200,833 -> 381,805
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 19)
  ; 381,805 -> 200,833
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 19)
  ; 494,645 -> 629,823
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 23)
  ; 629,823 -> 494,645
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 23)
  ; 494,645 -> 438,379
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 28)
  ; 438,379 -> 494,645
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 28)
  ; 494,645 -> 381,805
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 20)
  ; 381,805 -> 494,645
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 20)
  ; 494,645 -> 200,833
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 35)
  ; 200,833 -> 494,645
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 35)
  ; 424,227 -> 438,379
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 16)
  ; 438,379 -> 424,227
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 16)
  ; 662,53 -> 424,227
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 30)
  ; 424,227 -> 662,53
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 30)
  ; 453,12 -> 438,379
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 37)
  ; 438,379 -> 453,12
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 37)
  ; 453,12 -> 424,227
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 22)
  ; 424,227 -> 453,12
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 22)
  ; 453,12 -> 662,53
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 22)
  ; 662,53 -> 453,12
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 22)
  ; 739,443 -> 438,379
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 31)
  ; 438,379 -> 739,443
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 31)
  ; 739,443 -> 494,645
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 32)
  ; 494,645 -> 739,443
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 32)
  ; 944,315 -> 739,443
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 25)
  ; 739,443 -> 944,315
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 25)
  ; 2370,94 -> 2556,375
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 34)
  ; 2556,375 -> 2370,94
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 34)
  ; 2255,14 -> 2370,94
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 14)
  ; 2370,94 -> 2255,14
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 14)
  ; 2525,501 -> 2556,375
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 13)
  ; 2556,375 -> 2525,501
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 13)
  ; 2078,743 -> 2057,993
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 26)
  ; 2057,993 -> 2078,743
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 26)
  ; 2380,736 -> 2691,849
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 34)
  ; 2691,849 -> 2380,736
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 34)
  ; 2380,736 -> 2525,501
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 28)
  ; 2525,501 -> 2380,736
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 28)
  ; 2380,736 -> 2078,743
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 31)
  ; 2078,743 -> 2380,736
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 31)
  ; 2874,329 -> 2556,375
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 33)
  ; 2556,375 -> 2874,329
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 33)
  ; 2474,206 -> 2556,375
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 19)
  ; 2556,375 -> 2474,206
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 19)
  ; 2474,206 -> 2370,94
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 16)
  ; 2370,94 -> 2474,206
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 16)
  ; 2474,206 -> 2255,14
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 30)
  ; 2255,14 -> 2474,206
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 30)
  ; 2474,206 -> 2525,501
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 30)
  ; 2525,501 -> 2474,206
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 30)
  ; 1703,2583 -> 1641,2812
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 24)
  ; 1641,2812 -> 1703,2583
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 24)
  ; 1413,2945 -> 1641,2812
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 27)
  ; 1641,2812 -> 1413,2945
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 27)
  ; 1196,2998 -> 1413,2945
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 23)
  ; 1413,2945 -> 1196,2998
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 23)
  ; 1272,2673 -> 1413,2945
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 31)
  ; 1413,2945 -> 1272,2673
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 31)
  ; 1272,2673 -> 1196,2998
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 34)
  ; 1196,2998 -> 1272,2673
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 34)
  ; 1463,2423 -> 1472,2224
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 20)
  ; 1472,2224 -> 1463,2423
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 20)
  ; 1463,2423 -> 1703,2583
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 29)
  ; 1703,2583 -> 1463,2423
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 29)
  ; 1463,2423 -> 1272,2673
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 32)
  ; 1272,2673 -> 1463,2423
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 32)
  ; 1057,2683 -> 1196,2998
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 35)
  ; 1196,2998 -> 1057,2683
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 35)
  ; 1057,2683 -> 1272,2673
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 22)
  ; 1272,2673 -> 1057,2683
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 22)
  ; 1638,2485 -> 1641,2812
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 33)
  ; 1641,2812 -> 1638,2485
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 33)
  ; 1638,2485 -> 1472,2224
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 31)
  ; 1472,2224 -> 1638,2485
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 31)
  ; 1638,2485 -> 1703,2583
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 12)
  ; 1703,2583 -> 1638,2485
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 12)
  ; 1638,2485 -> 1463,2423
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 19)
  ; 1463,2423 -> 1638,2485
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 19)
  ; 1277,2484 -> 1472,2224
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 33)
  ; 1472,2224 -> 1277,2484
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 33)
  ; 1277,2484 -> 1272,2673
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 19)
  ; 1272,2673 -> 1277,2484
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 19)
  ; 1277,2484 -> 1463,2423
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 20)
  ; 1463,2423 -> 1277,2484
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 20)
  ; 1277,2484 -> 1057,2683
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 30)
  ; 1057,2683 -> 1277,2484
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 30)
  ; 1277,2484 -> 1638,2485
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 37)
  ; 1638,2485 -> 1277,2484
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 37)
  ; 944,315 <-> 2078,743
  (road city-1-loc-10 city-2-loc-7)
  (= (road-length city-1-loc-10 city-2-loc-7) 122)
  (road city-2-loc-7 city-1-loc-10)
  (= (road-length city-2-loc-7 city-1-loc-10) 122)
  (road city-1-loc-9 city-3-loc-5)
  (= (road-length city-1-loc-9 city-3-loc-5) 158)
  (road city-3-loc-5 city-1-loc-9)
  (= (road-length city-3-loc-5 city-1-loc-9) 158)
  (road city-2-loc-10 city-3-loc-3)
  (= (road-length city-2-loc-10 city-3-loc-3) 131)
  (road city-3-loc-3 city-2-loc-10)
  (= (road-length city-3-loc-3 city-2-loc-10) 131)
  (at package-1 city-2-loc-4)
  (at package-2 city-3-loc-3)
  (at package-3 city-2-loc-4)
  (at truck-1 city-2-loc-9)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-3-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-3-loc-7)
  (capacity truck-4 capacity-4)
  (at truck-5 city-1-loc-2)
  (capacity truck-5 capacity-3)
  (at truck-6 city-3-loc-10)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-9)
  (at package-2 city-3-loc-10)
  (at package-3 city-1-loc-6)
 ))
 (:metric minimize (total-cost))
)
