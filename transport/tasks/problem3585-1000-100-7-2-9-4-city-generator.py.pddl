; Transport city-sequential-7nodes-1000size-4degree-100mindistance-9trucks-2packages-3585seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-9trucks-2packages-3585seed)
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
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
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
  ; 134,329 -> 71,491
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 18)
  ; 71,491 -> 134,329
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 18)
  ; 210,421 -> 71,491
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 16)
  ; 71,491 -> 210,421
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 16)
  ; 210,421 -> 134,329
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 12)
  ; 134,329 -> 210,421
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 12)
  ; 330,616 -> 71,491
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 29)
  ; 71,491 -> 330,616
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 29)
  ; 330,616 -> 134,329
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 35)
  ; 134,329 -> 330,616
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 35)
  ; 330,616 -> 210,421
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 23)
  ; 210,421 -> 330,616
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 23)
  ; 330,616 -> 656,897
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 43)
  ; 656,897 -> 330,616
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 43)
  ; 381,128 -> 71,491
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 48)
  ; 71,491 -> 381,128
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 48)
  ; 381,128 -> 676,55
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 31)
  ; 676,55 -> 381,128
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 31)
  ; 381,128 -> 134,329
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 32)
  ; 134,329 -> 381,128
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 32)
  ; 381,128 -> 210,421
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 34)
  ; 210,421 -> 381,128
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 34)
  ; 381,128 -> 330,616
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 50)
  ; 330,616 -> 381,128
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 50)
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-4)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-1)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-2)
  (capacity truck-9 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
