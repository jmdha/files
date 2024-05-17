; Transport three-cities-sequential-7nodes-1000size-5degree-100mindistance-5trucks-4packages-2527seed

(define (problem transport-three-cities-sequential-7nodes-1000size-5degree-100mindistance-5trucks-4packages-2527seed)
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
  truck-5 - vehicle
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
  ; 374,301 -> 640,662
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 45)
  ; 640,662 -> 374,301
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 45)
  ; 998,582 -> 640,662
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 37)
  ; 640,662 -> 998,582
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 37)
  ; 180,620 -> 640,662
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 47)
  ; 640,662 -> 180,620
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 47)
  ; 180,620 -> 137,989
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 38)
  ; 137,989 -> 180,620
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 38)
  ; 180,620 -> 374,301
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 38)
  ; 374,301 -> 180,620
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 38)
  ; 519,125 -> 640,662
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 55)
  ; 640,662 -> 519,125
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 55)
  ; 519,125 -> 374,301
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 23)
  ; 374,301 -> 519,125
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 23)
  ; 196,865 -> 640,662
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 49)
  ; 640,662 -> 196,865
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 49)
  ; 196,865 -> 137,989
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 14)
  ; 137,989 -> 196,865
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 14)
  ; 196,865 -> 180,620
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 25)
  ; 180,620 -> 196,865
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 25)
  ; 2958,755 -> 2751,590
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 27)
  ; 2751,590 -> 2958,755
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 27)
  ; 2466,452 -> 2751,590
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 32)
  ; 2751,590 -> 2466,452
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 32)
  ; 2529,374 -> 2751,590
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 31)
  ; 2751,590 -> 2529,374
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 31)
  ; 2529,374 -> 2466,452
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 10)
  ; 2466,452 -> 2529,374
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 10)
  ; 2564,745 -> 2751,590
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 25)
  ; 2751,590 -> 2564,745
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 25)
  ; 2564,745 -> 2958,755
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 40)
  ; 2958,755 -> 2564,745
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 40)
  ; 2564,745 -> 2466,452
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 31)
  ; 2466,452 -> 2564,745
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 31)
  ; 2564,745 -> 2529,374
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 38)
  ; 2529,374 -> 2564,745
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 38)
  ; 2729,856 -> 2751,590
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 27)
  ; 2751,590 -> 2729,856
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 27)
  ; 2729,856 -> 2958,755
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 25)
  ; 2958,755 -> 2729,856
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 25)
  ; 2729,856 -> 2466,452
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 49)
  ; 2466,452 -> 2729,856
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 49)
  ; 2729,856 -> 2529,374
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 53)
  ; 2529,374 -> 2729,856
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 53)
  ; 2729,856 -> 2564,745
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 20)
  ; 2564,745 -> 2729,856
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 20)
  ; 2066,112 -> 2466,452
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 53)
  ; 2466,452 -> 2066,112
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 53)
  ; 2066,112 -> 2529,374
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 54)
  ; 2529,374 -> 2066,112
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 54)
  ; 1771,2324 -> 1646,2863
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 56)
  ; 1646,2863 -> 1771,2324
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 56)
  ; 1585,2562 -> 1646,2863
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 31)
  ; 1646,2863 -> 1585,2562
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 31)
  ; 1585,2562 -> 1771,2324
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 31)
  ; 1771,2324 -> 1585,2562
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 31)
  ; 1932,2082 -> 1771,2324
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 30)
  ; 1771,2324 -> 1932,2082
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 30)
  ; 1295,2381 -> 1771,2324
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 48)
  ; 1771,2324 -> 1295,2381
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 48)
  ; 1295,2381 -> 1585,2562
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 35)
  ; 1585,2562 -> 1295,2381
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 35)
  ; 1514,2819 -> 1646,2863
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 14)
  ; 1646,2863 -> 1514,2819
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 14)
  ; 1514,2819 -> 1771,2324
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 56)
  ; 1771,2324 -> 1514,2819
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 56)
  ; 1514,2819 -> 1585,2562
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 27)
  ; 1585,2562 -> 1514,2819
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 27)
  ; 1514,2819 -> 1295,2381
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 49)
  ; 1295,2381 -> 1514,2819
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 49)
  ; 1952,2531 -> 1646,2863
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 46)
  ; 1646,2863 -> 1952,2531
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 46)
  ; 1952,2531 -> 1771,2324
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 28)
  ; 1771,2324 -> 1952,2531
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 28)
  ; 1952,2531 -> 1585,2562
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 37)
  ; 1585,2562 -> 1952,2531
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 37)
  ; 1952,2531 -> 1932,2082
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 45)
  ; 1932,2082 -> 1952,2531
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 45)
  ; 1952,2531 -> 1514,2819
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 53)
  ; 1514,2819 -> 1952,2531
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 53)
  ; 998,582 <-> 2066,112
  (road city-1-loc-4 city-2-loc-7)
  (= (road-length city-1-loc-4 city-2-loc-7) 117)
  (road city-2-loc-7 city-1-loc-4)
  (= (road-length city-2-loc-7 city-1-loc-4) 117)
  (road city-1-loc-4 city-3-loc-7)
  (= (road-length city-1-loc-4 city-3-loc-7) 117)
  (road city-3-loc-7 city-1-loc-4)
  (= (road-length city-3-loc-7 city-1-loc-4) 117)
  (road city-2-loc-3 city-3-loc-7)
  (= (road-length city-2-loc-3 city-3-loc-7) 171)
  (road city-3-loc-7 city-2-loc-3)
  (= (road-length city-3-loc-7 city-2-loc-3) 171)
  (at package-1 city-3-loc-5)
  (at package-2 city-2-loc-3)
  (at package-3 city-3-loc-6)
  (at package-4 city-3-loc-4)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-5)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-3)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-4)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-5)
  (at package-2 city-3-loc-5)
  (at package-3 city-3-loc-5)
  (at package-4 city-3-loc-5)
 ))
 (:metric minimize (total-cost))
)
