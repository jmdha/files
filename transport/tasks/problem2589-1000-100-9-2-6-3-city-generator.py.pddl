; Transport city-sequential-9nodes-1000size-3degree-100mindistance-6trucks-2packages-2589seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-6trucks-2packages-2589seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 857,602 -> 549,476
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 34)
  ; 549,476 -> 857,602
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 34)
  ; 929,953 -> 857,602
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 36)
  ; 857,602 -> 929,953
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 36)
  ; 609,207 -> 549,476
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 28)
  ; 549,476 -> 609,207
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 28)
  ; 609,207 -> 507,8
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 23)
  ; 507,8 -> 609,207
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 23)
  ; 511,818 -> 549,476
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 35)
  ; 549,476 -> 511,818
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 35)
  ; 511,818 -> 857,602
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 41)
  ; 857,602 -> 511,818
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 41)
  ; 405,547 -> 549,476
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 17)
  ; 549,476 -> 405,547
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 17)
  ; 405,547 -> 135,385
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 32)
  ; 135,385 -> 405,547
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 32)
  ; 405,547 -> 609,207
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 40)
  ; 609,207 -> 405,547
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 40)
  ; 405,547 -> 511,818
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 30)
  ; 511,818 -> 405,547
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 30)
  ; 586,896 -> 857,602
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 40)
  ; 857,602 -> 586,896
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 40)
  ; 586,896 -> 929,953
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 35)
  ; 929,953 -> 586,896
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 35)
  ; 586,896 -> 511,818
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 11)
  ; 511,818 -> 586,896
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 11)
  ; 586,896 -> 405,547
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 40)
  ; 405,547 -> 586,896
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 40)
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-6)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-7)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
