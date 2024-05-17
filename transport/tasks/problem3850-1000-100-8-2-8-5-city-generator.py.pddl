; Transport city-sequential-8nodes-1000size-5degree-100mindistance-8trucks-2packages-3850seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-8trucks-2packages-3850seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
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
  ; 459,225 -> 172,563
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 45)
  ; 172,563 -> 459,225
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 45)
  ; 755,286 -> 459,225
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 31)
  ; 459,225 -> 755,286
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 31)
  ; 764,861 -> 643,858
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 13)
  ; 643,858 -> 764,861
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 13)
  ; 311,299 -> 172,563
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 30)
  ; 172,563 -> 311,299
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 30)
  ; 311,299 -> 459,225
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 17)
  ; 459,225 -> 311,299
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 17)
  ; 311,299 -> 755,286
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 45)
  ; 755,286 -> 311,299
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 45)
  ; 996,956 -> 643,858
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 37)
  ; 643,858 -> 996,956
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 37)
  ; 996,956 -> 764,861
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 26)
  ; 764,861 -> 996,956
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 26)
  ; 672,484 -> 643,858
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 38)
  ; 643,858 -> 672,484
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 38)
  ; 672,484 -> 172,563
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 51)
  ; 172,563 -> 672,484
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 51)
  ; 672,484 -> 459,225
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 34)
  ; 459,225 -> 672,484
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 34)
  ; 672,484 -> 755,286
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 22)
  ; 755,286 -> 672,484
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 22)
  ; 672,484 -> 764,861
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 39)
  ; 764,861 -> 672,484
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 39)
  ; 672,484 -> 311,299
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 41)
  ; 311,299 -> 672,484
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 41)
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-8)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-5)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-4)
  (capacity truck-8 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
