; Transport city-sequential-10nodes-1000size-5degree-100mindistance-5trucks-3packages-3836seed

(define (problem transport-city-sequential-10nodes-1000size-5degree-100mindistance-5trucks-3packages-3836seed)
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
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 684,558 -> 960,210
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 45)
  ; 960,210 -> 684,558
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 45)
  ; 792,455 -> 960,210
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 30)
  ; 960,210 -> 792,455
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 30)
  ; 792,455 -> 684,558
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 15)
  ; 684,558 -> 792,455
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 15)
  ; 730,339 -> 960,210
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 27)
  ; 960,210 -> 730,339
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 27)
  ; 730,339 -> 684,558
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 23)
  ; 684,558 -> 730,339
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 23)
  ; 730,339 -> 792,455
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 14)
  ; 792,455 -> 730,339
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 14)
  ; 432,667 -> 684,558
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 28)
  ; 684,558 -> 432,667
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 28)
  ; 432,667 -> 792,455
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 42)
  ; 792,455 -> 432,667
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 42)
  ; 432,667 -> 730,339
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 45)
  ; 730,339 -> 432,667
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 45)
  ; 5,157 -> 364,28
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 39)
  ; 364,28 -> 5,157
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 39)
  ; 87,568 -> 432,667
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 36)
  ; 432,667 -> 87,568
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 36)
  ; 87,568 -> 5,157
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 42)
  ; 5,157 -> 87,568
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 42)
  ; 10,421 -> 5,157
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 27)
  ; 5,157 -> 10,421
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 27)
  ; 10,421 -> 87,568
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 17)
  ; 87,568 -> 10,421
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 17)
  ; 309,819 -> 684,558
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 46)
  ; 684,558 -> 309,819
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 46)
  ; 309,819 -> 432,667
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 20)
  ; 432,667 -> 309,819
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 20)
  ; 309,819 -> 87,568
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 34)
  ; 87,568 -> 309,819
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 34)
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-7)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-9)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
