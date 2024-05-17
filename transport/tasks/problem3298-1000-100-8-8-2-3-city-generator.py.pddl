; Transport city-sequential-8nodes-1000size-3degree-100mindistance-2trucks-8packages-3298seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-2trucks-8packages-3298seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  ; 659,727 -> 888,529
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 31)
  ; 888,529 -> 659,727
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 31)
  ; 668,478 -> 888,529
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 23)
  ; 888,529 -> 668,478
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 23)
  ; 668,478 -> 659,727
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 25)
  ; 659,727 -> 668,478
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 25)
  ; 668,478 -> 528,232
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 29)
  ; 528,232 -> 668,478
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 29)
  ; 587,562 -> 888,529
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 31)
  ; 888,529 -> 587,562
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 31)
  ; 587,562 -> 659,727
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 18)
  ; 659,727 -> 587,562
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 18)
  ; 587,562 -> 528,232
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 34)
  ; 528,232 -> 587,562
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 34)
  ; 587,562 -> 668,478
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 12)
  ; 668,478 -> 587,562
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 12)
  ; 267,0 -> 528,232
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 35)
  ; 528,232 -> 267,0
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 35)
  ; 449,0 -> 528,232
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 25)
  ; 528,232 -> 449,0
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 25)
  ; 449,0 -> 267,0
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 19)
  ; 267,0 -> 449,0
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 19)
  ; 229,561 -> 587,562
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 36)
  ; 587,562 -> 229,561
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 36)
  (at package-1 city-loc-7)
  (at package-2 city-loc-6)
  (at package-3 city-loc-7)
  (at package-4 city-loc-1)
  (at package-5 city-loc-1)
  (at package-6 city-loc-4)
  (at package-7 city-loc-8)
  (at package-8 city-loc-8)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
  (at package-5 city-loc-4)
  (at package-6 city-loc-2)
  (at package-7 city-loc-3)
  (at package-8 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
