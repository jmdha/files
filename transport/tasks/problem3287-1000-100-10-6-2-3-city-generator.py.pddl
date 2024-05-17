; Transport city-sequential-10nodes-1000size-3degree-100mindistance-2trucks-6packages-3287seed

(define (problem transport-city-sequential-10nodes-1000size-3degree-100mindistance-2trucks-6packages-3287seed)
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
  city-loc-9 - location
  city-loc-10 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 45,726 -> 286,675
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 25)
  ; 286,675 -> 45,726
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 25)
  ; 213,37 -> 498,111
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 30)
  ; 498,111 -> 213,37
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 30)
  ; 597,472 -> 286,675
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 38)
  ; 286,675 -> 597,472
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 38)
  ; 597,472 -> 498,111
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 38)
  ; 498,111 -> 597,472
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 38)
  ; 19,918 -> 286,675
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 37)
  ; 286,675 -> 19,918
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 37)
  ; 19,918 -> 45,726
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 20)
  ; 45,726 -> 19,918
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 20)
  ; 508,285 -> 498,111
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 18)
  ; 498,111 -> 508,285
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 18)
  ; 508,285 -> 597,472
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 21)
  ; 597,472 -> 508,285
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 21)
  ; 332,299 -> 286,675
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 38)
  ; 286,675 -> 332,299
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 38)
  ; 332,299 -> 498,111
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 26)
  ; 498,111 -> 332,299
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 26)
  ; 332,299 -> 213,37
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 29)
  ; 213,37 -> 332,299
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 29)
  ; 332,299 -> 597,472
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 32)
  ; 597,472 -> 332,299
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 32)
  ; 332,299 -> 508,285
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 18)
  ; 508,285 -> 332,299
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 18)
  ; 811,390 -> 597,472
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 23)
  ; 597,472 -> 811,390
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 23)
  ; 811,390 -> 508,285
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 33)
  ; 508,285 -> 811,390
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 33)
  ; 929,310 -> 597,472
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 37)
  ; 597,472 -> 929,310
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 37)
  ; 929,310 -> 811,390
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 15)
  ; 811,390 -> 929,310
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 15)
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-10)
  (at package-4 city-loc-1)
  (at package-5 city-loc-1)
  (at package-6 city-loc-5)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-10)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-10)
  (at package-3 city-loc-8)
  (at package-4 city-loc-10)
  (at package-5 city-loc-10)
  (at package-6 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
