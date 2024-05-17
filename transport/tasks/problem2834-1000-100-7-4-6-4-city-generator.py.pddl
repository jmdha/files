; Transport city-sequential-7nodes-1000size-4degree-100mindistance-6trucks-4packages-2834seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-6trucks-4packages-2834seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
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
  ; 438,337 -> 651,716
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 44)
  ; 651,716 -> 438,337
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 44)
  ; 438,337 -> 337,263
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 13)
  ; 337,263 -> 438,337
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 13)
  ; 507,661 -> 651,716
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 16)
  ; 651,716 -> 507,661
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 16)
  ; 507,661 -> 337,263
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 44)
  ; 337,263 -> 507,661
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 44)
  ; 507,661 -> 438,337
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 34)
  ; 438,337 -> 507,661
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 34)
  ; 124,166 -> 337,263
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 24)
  ; 337,263 -> 124,166
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 24)
  ; 124,166 -> 438,337
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 36)
  ; 438,337 -> 124,166
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 36)
  ; 672,285 -> 994,230
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 33)
  ; 994,230 -> 672,285
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 33)
  ; 672,285 -> 651,716
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 44)
  ; 651,716 -> 672,285
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 44)
  ; 672,285 -> 337,263
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 34)
  ; 337,263 -> 672,285
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 34)
  ; 672,285 -> 438,337
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 24)
  ; 438,337 -> 672,285
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 24)
  ; 672,285 -> 507,661
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 42)
  ; 507,661 -> 672,285
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 42)
  (at package-1 city-loc-5)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-7)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-6)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-7)
  (at package-3 city-loc-7)
  (at package-4 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
