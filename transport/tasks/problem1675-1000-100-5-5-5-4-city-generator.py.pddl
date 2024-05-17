; Transport city-sequential-5nodes-1000size-4degree-100mindistance-5trucks-5packages-1675seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-5trucks-5packages-1675seed)
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
  ; 550,711 -> 813,367
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 44)
  ; 813,367 -> 550,711
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 44)
  ; 550,711 -> 143,649
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 42)
  ; 143,649 -> 550,711
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 42)
  ; 337,617 -> 813,367
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 54)
  ; 813,367 -> 337,617
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 54)
  ; 337,617 -> 143,649
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 20)
  ; 143,649 -> 337,617
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 20)
  ; 337,617 -> 550,711
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 24)
  ; 550,711 -> 337,617
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 24)
  ; 398,796 -> 813,367
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 60)
  ; 813,367 -> 398,796
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 60)
  ; 398,796 -> 143,649
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 30)
  ; 143,649 -> 398,796
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 30)
  ; 398,796 -> 550,711
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 18)
  ; 550,711 -> 398,796
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 18)
  ; 398,796 -> 337,617
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 19)
  ; 337,617 -> 398,796
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 19)
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-5)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
  (at package-5 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
