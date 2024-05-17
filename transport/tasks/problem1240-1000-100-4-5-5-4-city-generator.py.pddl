; Transport city-sequential-4nodes-1000size-4degree-100mindistance-5trucks-5packages-1240seed

(define (problem transport-city-sequential-4nodes-1000size-4degree-100mindistance-5trucks-5packages-1240seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
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
  ; 364,597 -> 663,473
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 33)
  ; 663,473 -> 364,597
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 33)
  ; 530,539 -> 663,473
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 15)
  ; 663,473 -> 530,539
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 15)
  ; 530,539 -> 364,597
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 18)
  ; 364,597 -> 530,539
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 18)
  ; 46,408 -> 663,473
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 62)
  ; 663,473 -> 46,408
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 62)
  ; 46,408 -> 364,597
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 37)
  ; 364,597 -> 46,408
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 37)
  ; 46,408 -> 530,539
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 51)
  ; 530,539 -> 46,408
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 51)
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
  (at package-5 city-loc-3)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at package-5 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
