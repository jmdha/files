; Transport city-sequential-8nodes-1000size-4degree-100mindistance-8trucks-2packages-3577seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-8trucks-2packages-3577seed)
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
  ; 523,593 -> 579,872
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 29)
  ; 579,872 -> 523,593
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 29)
  ; 358,62 -> 784,41
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 43)
  ; 784,41 -> 358,62
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 43)
  ; 154,58 -> 358,62
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 21)
  ; 358,62 -> 154,58
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 21)
  ; 294,674 -> 579,872
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 35)
  ; 579,872 -> 294,674
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 35)
  ; 294,674 -> 523,593
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 25)
  ; 523,593 -> 294,674
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 25)
  ; 107,299 -> 358,62
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 35)
  ; 358,62 -> 107,299
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 35)
  ; 107,299 -> 154,58
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 25)
  ; 154,58 -> 107,299
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 25)
  ; 107,299 -> 294,674
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 42)
  ; 294,674 -> 107,299
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 42)
  ; 325,337 -> 523,593
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 33)
  ; 523,593 -> 325,337
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 33)
  ; 325,337 -> 358,62
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 28)
  ; 358,62 -> 325,337
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 28)
  ; 325,337 -> 154,58
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 33)
  ; 154,58 -> 325,337
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 33)
  ; 325,337 -> 294,674
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 34)
  ; 294,674 -> 325,337
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 34)
  ; 325,337 -> 107,299
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 23)
  ; 107,299 -> 325,337
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 23)
  (at package-1 city-loc-1)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-8)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-7)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-3)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-4)
  (capacity truck-8 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
