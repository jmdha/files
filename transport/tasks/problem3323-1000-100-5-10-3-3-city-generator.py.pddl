; Transport city-sequential-5nodes-1000size-3degree-100mindistance-3trucks-10packages-3323seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-3trucks-10packages-3323seed)
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
  ; 58,979 -> 57,789
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 19)
  ; 57,789 -> 58,979
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 19)
  ; 511,290 -> 620,152
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 18)
  ; 620,152 -> 511,290
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 18)
  ; 10,271 -> 57,789
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 52)
  ; 57,789 -> 10,271
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 52)
  ; 10,271 -> 511,290
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 51)
  ; 511,290 -> 10,271
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 51)
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-3)
  (at package-5 city-loc-5)
  (at package-6 city-loc-2)
  (at package-7 city-loc-3)
  (at package-8 city-loc-3)
  (at package-9 city-loc-1)
  (at package-10 city-loc-4)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
  (at package-5 city-loc-2)
  (at package-6 city-loc-3)
  (at package-7 city-loc-4)
  (at package-8 city-loc-5)
  (at package-9 city-loc-4)
  (at package-10 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
