; Transport city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-7packages-3299seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-7packages-3299seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 676,402 -> 748,573
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 19)
  ; 748,573 -> 676,402
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 19)
  ; 537,282 -> 748,573
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 36)
  ; 748,573 -> 537,282
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 36)
  ; 537,282 -> 676,402
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 19)
  ; 676,402 -> 537,282
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 19)
  ; 536,766 -> 748,573
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 29)
  ; 748,573 -> 536,766
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 29)
  ; 536,766 -> 676,402
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 39)
  ; 676,402 -> 536,766
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 39)
  ; 190,485 -> 537,282
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 41)
  ; 537,282 -> 190,485
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 41)
  ; 52,152 -> 190,485
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 36)
  ; 190,485 -> 52,152
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 36)
  ; 485,45 -> 676,402
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 41)
  ; 676,402 -> 485,45
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 41)
  ; 485,45 -> 537,282
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 25)
  ; 537,282 -> 485,45
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 25)
  ; 598,605 -> 748,573
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 16)
  ; 748,573 -> 598,605
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 16)
  ; 598,605 -> 676,402
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 22)
  ; 676,402 -> 598,605
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 22)
  ; 598,605 -> 537,282
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 33)
  ; 537,282 -> 598,605
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 33)
  ; 598,605 -> 536,766
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 18)
  ; 536,766 -> 598,605
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 18)
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
  (at package-3 city-loc-8)
  (at package-4 city-loc-8)
  (at package-5 city-loc-8)
  (at package-6 city-loc-8)
  (at package-7 city-loc-6)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-7)
  (at package-5 city-loc-7)
  (at package-6 city-loc-1)
  (at package-7 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
