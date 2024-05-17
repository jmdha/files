; Transport city-sequential-6nodes-1000size-4degree-100mindistance-5trucks-5packages-2203seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-5trucks-5packages-2203seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 417,355 -> 518,815
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 48)
  ; 518,815 -> 417,355
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 48)
  ; 417,355 -> 383,126
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 24)
  ; 383,126 -> 417,355
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 24)
  ; 306,598 -> 518,815
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 31)
  ; 518,815 -> 306,598
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 31)
  ; 306,598 -> 383,126
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 48)
  ; 383,126 -> 306,598
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 48)
  ; 306,598 -> 417,355
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 27)
  ; 417,355 -> 306,598
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 27)
  ; 48,490 -> 383,126
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 50)
  ; 383,126 -> 48,490
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 50)
  ; 48,490 -> 417,355
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 40)
  ; 417,355 -> 48,490
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 40)
  ; 48,490 -> 306,598
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 28)
  ; 306,598 -> 48,490
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 28)
  ; 534,641 -> 518,815
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 18)
  ; 518,815 -> 534,641
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 18)
  ; 534,641 -> 383,126
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 54)
  ; 383,126 -> 534,641
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 54)
  ; 534,641 -> 417,355
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 31)
  ; 417,355 -> 534,641
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 31)
  ; 534,641 -> 306,598
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 24)
  ; 306,598 -> 534,641
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 24)
  ; 534,641 -> 48,490
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 51)
  ; 48,490 -> 534,641
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 51)
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
  (at package-3 city-loc-5)
  (at package-4 city-loc-1)
  (at package-5 city-loc-1)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
