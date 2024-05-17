; Transport city-sequential-5nodes-1000size-5degree-100mindistance-2trucks-9packages-2405seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-2trucks-9packages-2405seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
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
  ; 454,230 -> 250,492
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 34)
  ; 250,492 -> 454,230
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 34)
  ; 454,230 -> 994,459
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 59)
  ; 994,459 -> 454,230
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 59)
  ; 533,631 -> 250,492
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 32)
  ; 250,492 -> 533,631
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 32)
  ; 533,631 -> 994,459
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 50)
  ; 994,459 -> 533,631
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 50)
  ; 533,631 -> 454,230
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 41)
  ; 454,230 -> 533,631
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 41)
  ; 183,769 -> 250,492
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 29)
  ; 250,492 -> 183,769
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 29)
  ; 183,769 -> 454,230
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 61)
  ; 454,230 -> 183,769
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 61)
  ; 183,769 -> 533,631
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 38)
  ; 533,631 -> 183,769
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 38)
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-5)
  (at package-4 city-loc-1)
  (at package-5 city-loc-1)
  (at package-6 city-loc-2)
  (at package-7 city-loc-4)
  (at package-8 city-loc-5)
  (at package-9 city-loc-1)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-4)
  (at package-5 city-loc-3)
  (at package-6 city-loc-3)
  (at package-7 city-loc-1)
  (at package-8 city-loc-4)
  (at package-9 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
