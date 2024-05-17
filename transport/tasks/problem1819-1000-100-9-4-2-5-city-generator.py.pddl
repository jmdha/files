; Transport city-sequential-9nodes-1000size-5degree-100mindistance-2trucks-4packages-1819seed

(define (problem transport-city-sequential-9nodes-1000size-5degree-100mindistance-2trucks-4packages-1819seed)
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
  ; 262,589 -> 199,931
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 35)
  ; 199,931 -> 262,589
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 35)
  ; 473,547 -> 905,461
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 44)
  ; 905,461 -> 473,547
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 44)
  ; 473,547 -> 199,931
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 48)
  ; 199,931 -> 473,547
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 48)
  ; 473,547 -> 262,589
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 22)
  ; 262,589 -> 473,547
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 22)
  ; 388,411 -> 262,589
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 22)
  ; 262,589 -> 388,411
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 22)
  ; 388,411 -> 473,547
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 16)
  ; 473,547 -> 388,411
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 16)
  ; 88,805 -> 199,931
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 17)
  ; 199,931 -> 88,805
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 17)
  ; 88,805 -> 262,589
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 28)
  ; 262,589 -> 88,805
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 28)
  ; 88,805 -> 473,547
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 47)
  ; 473,547 -> 88,805
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 47)
  ; 88,805 -> 388,411
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 50)
  ; 388,411 -> 88,805
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 50)
  ; 608,414 -> 905,461
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 31)
  ; 905,461 -> 608,414
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 31)
  ; 608,414 -> 262,589
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 39)
  ; 262,589 -> 608,414
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 39)
  ; 608,414 -> 473,547
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 19)
  ; 473,547 -> 608,414
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 19)
  ; 608,414 -> 388,411
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 22)
  ; 388,411 -> 608,414
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 22)
  ; 822,837 -> 905,461
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 39)
  ; 905,461 -> 822,837
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 39)
  ; 822,837 -> 473,547
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 46)
  ; 473,547 -> 822,837
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 46)
  ; 822,837 -> 608,414
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 48)
  ; 608,414 -> 822,837
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 48)
  ; 79,394 -> 262,589
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 27)
  ; 262,589 -> 79,394
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 27)
  ; 79,394 -> 473,547
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 43)
  ; 473,547 -> 79,394
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 43)
  ; 79,394 -> 388,411
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 31)
  ; 388,411 -> 79,394
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 31)
  ; 79,394 -> 88,805
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 42)
  ; 88,805 -> 79,394
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 42)
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at package-3 city-loc-2)
  (at package-4 city-loc-5)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-8)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
