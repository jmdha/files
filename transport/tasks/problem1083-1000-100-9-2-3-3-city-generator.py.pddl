; Transport city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-2packages-1083seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-2packages-1083seed)
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
  ; 473,404 -> 87,499
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 40)
  ; 87,499 -> 473,404
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 40)
  ; 473,404 -> 789,464
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 33)
  ; 789,464 -> 473,404
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 33)
  ; 169,346 -> 87,499
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 18)
  ; 87,499 -> 169,346
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 18)
  ; 169,346 -> 473,404
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 31)
  ; 473,404 -> 169,346
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 31)
  ; 956,128 -> 789,464
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 38)
  ; 789,464 -> 956,128
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 38)
  ; 714,175 -> 789,464
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 30)
  ; 789,464 -> 714,175
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 30)
  ; 714,175 -> 473,404
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 34)
  ; 473,404 -> 714,175
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 34)
  ; 714,175 -> 956,128
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 25)
  ; 956,128 -> 714,175
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 25)
  ; 24,655 -> 87,499
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 17)
  ; 87,499 -> 24,655
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 17)
  ; 24,655 -> 169,346
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 35)
  ; 169,346 -> 24,655
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 35)
  ; 995,486 -> 789,464
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 21)
  ; 789,464 -> 995,486
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 21)
  ; 995,486 -> 956,128
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 36)
  ; 956,128 -> 995,486
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 36)
  ; 210,848 -> 87,499
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 37)
  ; 87,499 -> 210,848
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 37)
  ; 210,848 -> 24,655
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 27)
  ; 24,655 -> 210,848
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 27)
  (at package-1 city-loc-4)
  (at package-2 city-loc-7)
  (at truck-1 city-loc-9)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
