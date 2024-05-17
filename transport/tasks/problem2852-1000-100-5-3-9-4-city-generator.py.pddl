; Transport city-sequential-5nodes-1000size-4degree-100mindistance-9trucks-3packages-2852seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-9trucks-3packages-2852seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
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
  ; 754,210 -> 369,15
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 44)
  ; 369,15 -> 754,210
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 44)
  ; 673,578 -> 754,210
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 38)
  ; 754,210 -> 673,578
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 38)
  ; 673,578 -> 325,783
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 41)
  ; 325,783 -> 673,578
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 41)
  ; 259,269 -> 369,15
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 28)
  ; 369,15 -> 259,269
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 28)
  ; 259,269 -> 754,210
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 50)
  ; 754,210 -> 259,269
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 50)
  ; 259,269 -> 325,783
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 52)
  ; 325,783 -> 259,269
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 52)
  ; 259,269 -> 673,578
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 52)
  ; 673,578 -> 259,269
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 52)
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-2)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-4)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-5)
  (capacity truck-9 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
