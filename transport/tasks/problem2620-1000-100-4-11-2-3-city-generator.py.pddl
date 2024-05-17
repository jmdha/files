; Transport city-sequential-4nodes-1000size-3degree-100mindistance-2trucks-11packages-2620seed

(define (problem transport-city-sequential-4nodes-1000size-3degree-100mindistance-2trucks-11packages-2620seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  package-10 - package
  package-11 - package
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
  ; 522,409 -> 251,88
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 42)
  ; 251,88 -> 522,409
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 42)
  ; 471,318 -> 251,88
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 32)
  ; 251,88 -> 471,318
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 32)
  ; 471,318 -> 522,409
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 11)
  ; 522,409 -> 471,318
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 11)
  ; 646,199 -> 251,88
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 41)
  ; 251,88 -> 646,199
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 41)
  ; 646,199 -> 522,409
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 25)
  ; 522,409 -> 646,199
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 25)
  ; 646,199 -> 471,318
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 22)
  ; 471,318 -> 646,199
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 22)
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at package-6 city-loc-4)
  (at package-7 city-loc-2)
  (at package-8 city-loc-1)
  (at package-9 city-loc-1)
  (at package-10 city-loc-1)
  (at package-11 city-loc-4)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
  (at package-5 city-loc-3)
  (at package-6 city-loc-1)
  (at package-7 city-loc-3)
  (at package-8 city-loc-2)
  (at package-9 city-loc-4)
  (at package-10 city-loc-4)
  (at package-11 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
