; Transport three-cities-sequential-9nodes-1000size-3degree-100mindistance-4trucks-2packages-1601seed

(define (problem transport-three-cities-sequential-9nodes-1000size-3degree-100mindistance-4trucks-2packages-1601seed)
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
  ; 848,865 -> 787,731
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 15)
  ; 787,731 -> 848,865
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 15)
  ; 744,529 -> 402,503
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 35)
  ; 402,503 -> 744,529
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 35)
  ; 744,529 -> 787,731
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 21)
  ; 787,731 -> 744,529
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 21)
  ; 744,529 -> 848,865
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 36)
  ; 848,865 -> 744,529
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 36)
  ; 744,529 -> 812,309
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 23)
  ; 812,309 -> 744,529
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 23)
  ; 854,165 -> 812,309
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 15)
  ; 812,309 -> 854,165
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 15)
  ; 854,165 -> 744,529
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 38)
  ; 744,529 -> 854,165
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 38)
  ; 984,188 -> 812,309
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 21)
  ; 812,309 -> 984,188
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 21)
  ; 984,188 -> 854,165
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 14)
  ; 854,165 -> 984,188
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 14)
  ; 274,415 -> 402,503
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 16)
  ; 402,503 -> 274,415
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 16)
  ; 300,107 -> 274,415
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 31)
  ; 274,415 -> 300,107
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 31)
  ; 2634,301 -> 2818,531
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 30)
  ; 2818,531 -> 2634,301
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 30)
  ; 2634,301 -> 2535,258
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 11)
  ; 2535,258 -> 2634,301
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 11)
  ; 2958,178 -> 2818,531
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 38)
  ; 2818,531 -> 2958,178
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 38)
  ; 2958,178 -> 2634,301
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 35)
  ; 2634,301 -> 2958,178
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 35)
  ; 2479,454 -> 2818,531
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 35)
  ; 2818,531 -> 2479,454
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 35)
  ; 2479,454 -> 2535,258
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 21)
  ; 2535,258 -> 2479,454
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 21)
  ; 2479,454 -> 2634,301
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 22)
  ; 2634,301 -> 2479,454
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 22)
  ; 2237,507 -> 2535,258
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 39)
  ; 2535,258 -> 2237,507
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 39)
  ; 2237,507 -> 2479,454
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 25)
  ; 2479,454 -> 2237,507
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 25)
  ; 2237,507 -> 2303,863
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 37)
  ; 2303,863 -> 2237,507
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 37)
  ; 2737,722 -> 2818,531
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 21)
  ; 2818,531 -> 2737,722
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 21)
  ; 2737,722 -> 2479,454
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 38)
  ; 2479,454 -> 2737,722
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 38)
  ; 2356,333 -> 2535,258
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 20)
  ; 2535,258 -> 2356,333
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 20)
  ; 2356,333 -> 2634,301
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 28)
  ; 2634,301 -> 2356,333
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 28)
  ; 2356,333 -> 2479,454
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 18)
  ; 2479,454 -> 2356,333
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 18)
  ; 2356,333 -> 2237,507
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 22)
  ; 2237,507 -> 2356,333
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 22)
  ; 1945,2245 -> 1594,2152
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 37)
  ; 1594,2152 -> 1945,2245
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 37)
  ; 1348,2530 -> 1659,2716
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 37)
  ; 1659,2716 -> 1348,2530
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 37)
  ; 1348,2530 -> 1003,2568
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 35)
  ; 1003,2568 -> 1348,2530
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 35)
  ; 1885,2769 -> 1659,2716
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 24)
  ; 1659,2716 -> 1885,2769
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 24)
  ; 1424,2609 -> 1659,2716
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 26)
  ; 1659,2716 -> 1424,2609
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 26)
  ; 1424,2609 -> 1348,2530
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 11)
  ; 1348,2530 -> 1424,2609
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 11)
  ; 1622,2520 -> 1659,2716
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 20)
  ; 1659,2716 -> 1622,2520
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 20)
  ; 1622,2520 -> 1594,2152
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 37)
  ; 1594,2152 -> 1622,2520
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 37)
  ; 1622,2520 -> 1348,2530
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 28)
  ; 1348,2530 -> 1622,2520
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 28)
  ; 1622,2520 -> 1885,2769
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 37)
  ; 1885,2769 -> 1622,2520
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 37)
  ; 1622,2520 -> 1424,2609
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 22)
  ; 1424,2609 -> 1622,2520
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 22)
  ; 1845,2419 -> 1659,2716
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 35)
  ; 1659,2716 -> 1845,2419
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 35)
  ; 1845,2419 -> 1594,2152
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 37)
  ; 1594,2152 -> 1845,2419
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 37)
  ; 1845,2419 -> 1945,2245
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 21)
  ; 1945,2245 -> 1845,2419
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 21)
  ; 1845,2419 -> 1885,2769
  (road city-3-loc-9 city-3-loc-6)
  (= (road-length city-3-loc-9 city-3-loc-6) 36)
  ; 1885,2769 -> 1845,2419
  (road city-3-loc-6 city-3-loc-9)
  (= (road-length city-3-loc-6 city-3-loc-9) 36)
  ; 1845,2419 -> 1622,2520
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 25)
  ; 1622,2520 -> 1845,2419
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 25)
  ; 984,188 <-> 2237,507
  (road city-1-loc-7 city-2-loc-7)
  (= (road-length city-1-loc-7 city-2-loc-7) 130)
  (road city-2-loc-7 city-1-loc-7)
  (= (road-length city-2-loc-7 city-1-loc-7) 130)
  (road city-1-loc-3 city-3-loc-9)
  (= (road-length city-1-loc-3 city-3-loc-9) 160)
  (road city-3-loc-9 city-1-loc-3)
  (= (road-length city-3-loc-9 city-1-loc-3) 160)
  (road city-2-loc-7 city-3-loc-6)
  (= (road-length city-2-loc-7 city-3-loc-6) 149)
  (road city-3-loc-6 city-2-loc-7)
  (= (road-length city-3-loc-6 city-2-loc-7) 149)
  (at package-1 city-1-loc-3)
  (at package-2 city-3-loc-3)
  (at truck-1 city-1-loc-9)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-8)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-2)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-9)
  (at package-2 city-3-loc-9)
 ))
 (:metric minimize (total-cost))
)
