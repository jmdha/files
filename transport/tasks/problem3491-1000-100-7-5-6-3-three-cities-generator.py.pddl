; Transport three-cities-sequential-7nodes-1000size-3degree-100mindistance-6trucks-5packages-3491seed

(define (problem transport-three-cities-sequential-7nodes-1000size-3degree-100mindistance-6trucks-5packages-3491seed)
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
  truck-6 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 408,631 -> 98,870
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 40)
  ; 98,870 -> 408,631
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 40)
  ; 817,10 -> 609,60
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 22)
  ; 609,60 -> 817,10
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 22)
  ; 694,947 -> 408,631
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 43)
  ; 408,631 -> 694,947
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 43)
  ; 638,414 -> 609,60
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 36)
  ; 609,60 -> 638,414
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 36)
  ; 638,414 -> 408,631
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 32)
  ; 408,631 -> 638,414
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 32)
  ; 638,414 -> 817,10
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 45)
  ; 817,10 -> 638,414
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 45)
  ; 968,815 -> 694,947
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 31)
  ; 694,947 -> 968,815
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 31)
  ; 2385,337 -> 2626,641
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 39)
  ; 2626,641 -> 2385,337
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 39)
  ; 2429,771 -> 2626,641
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 24)
  ; 2626,641 -> 2429,771
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 24)
  ; 2429,771 -> 2385,337
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 44)
  ; 2385,337 -> 2429,771
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 44)
  ; 2861,221 -> 2832,79
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 15)
  ; 2832,79 -> 2861,221
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 15)
  ; 2326,586 -> 2626,641
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 31)
  ; 2626,641 -> 2326,586
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 31)
  ; 2326,586 -> 2385,337
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 26)
  ; 2385,337 -> 2326,586
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 26)
  ; 2326,586 -> 2429,771
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 22)
  ; 2429,771 -> 2326,586
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 22)
  ; 2642,276 -> 2626,641
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 37)
  ; 2626,641 -> 2642,276
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 37)
  ; 2642,276 -> 2832,79
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 28)
  ; 2832,79 -> 2642,276
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 28)
  ; 2642,276 -> 2385,337
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 27)
  ; 2385,337 -> 2642,276
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 27)
  ; 2642,276 -> 2861,221
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 23)
  ; 2861,221 -> 2642,276
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 23)
  ; 2642,276 -> 2326,586
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 45)
  ; 2326,586 -> 2642,276
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 45)
  ; 1045,2153 -> 1118,2358
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 22)
  ; 1118,2358 -> 1045,2153
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 22)
  ; 1669,2559 -> 1866,2225
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 39)
  ; 1866,2225 -> 1669,2559
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 39)
  ; 1278,2355 -> 1118,2358
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 16)
  ; 1118,2358 -> 1278,2355
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 16)
  ; 1278,2355 -> 1045,2153
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 31)
  ; 1045,2153 -> 1278,2355
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 31)
  ; 1278,2355 -> 1669,2559
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 45)
  ; 1669,2559 -> 1278,2355
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 45)
  ; 1476,2751 -> 1669,2559
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 28)
  ; 1669,2559 -> 1476,2751
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 28)
  ; 1476,2751 -> 1278,2355
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 45)
  ; 1278,2355 -> 1476,2751
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 45)
  ; 1399,2213 -> 1118,2358
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 32)
  ; 1118,2358 -> 1399,2213
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 32)
  ; 1399,2213 -> 1045,2153
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 36)
  ; 1045,2153 -> 1399,2213
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 36)
  ; 1399,2213 -> 1669,2559
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 44)
  ; 1669,2559 -> 1399,2213
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 44)
  ; 1399,2213 -> 1278,2355
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 19)
  ; 1278,2355 -> 1399,2213
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 19)
  ; 968,815 <-> 2326,586
  (road city-1-loc-7 city-2-loc-6)
  (= (road-length city-1-loc-7 city-2-loc-6) 138)
  (road city-2-loc-6 city-1-loc-7)
  (= (road-length city-2-loc-6 city-1-loc-7) 138)
  (road city-1-loc-7 city-3-loc-3)
  (= (road-length city-1-loc-7 city-3-loc-3) 150)
  (road city-3-loc-3 city-1-loc-7)
  (= (road-length city-3-loc-3 city-1-loc-7) 150)
  (road city-2-loc-4 city-3-loc-6)
  (= (road-length city-2-loc-4 city-3-loc-6) 162)
  (road city-3-loc-6 city-2-loc-4)
  (= (road-length city-3-loc-6 city-2-loc-4) 162)
  (at package-1 city-3-loc-5)
  (at package-2 city-1-loc-7)
  (at package-3 city-1-loc-5)
  (at package-4 city-2-loc-2)
  (at package-5 city-1-loc-3)
  (at truck-1 city-2-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-7)
  (capacity truck-5 capacity-2)
  (at truck-6 city-3-loc-7)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-3)
  (at package-2 city-3-loc-6)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-5)
  (at package-5 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
