; Transport city-sequential-6nodes-1000size-4degree-100mindistance-7trucks-4packages-2842seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-7trucks-4packages-2842seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 369,623 -> 1,324
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 48)
  ; 1,324 -> 369,623
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 48)
  ; 511,532 -> 1,324
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 56)
  ; 1,324 -> 511,532
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 56)
  ; 511,532 -> 369,623
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 17)
  ; 369,623 -> 511,532
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 17)
  ; 511,532 -> 848,278
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 43)
  ; 848,278 -> 511,532
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 43)
  ; 41,508 -> 1,324
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 19)
  ; 1,324 -> 41,508
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 19)
  ; 41,508 -> 369,623
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 35)
  ; 369,623 -> 41,508
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 35)
  ; 41,508 -> 511,532
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 48)
  ; 511,532 -> 41,508
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 48)
  ; 151,734 -> 1,324
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 44)
  ; 1,324 -> 151,734
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 44)
  ; 151,734 -> 369,623
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 25)
  ; 369,623 -> 151,734
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 25)
  ; 151,734 -> 511,532
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 42)
  ; 511,532 -> 151,734
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 42)
  ; 151,734 -> 41,508
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 26)
  ; 41,508 -> 151,734
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 26)
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-4)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-4)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
