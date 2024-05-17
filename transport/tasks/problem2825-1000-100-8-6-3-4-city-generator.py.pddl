; Transport city-sequential-8nodes-1000size-4degree-100mindistance-3trucks-6packages-2825seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-3trucks-6packages-2825seed)
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
  ; 383,269 -> 187,147
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 24)
  ; 187,147 -> 383,269
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 24)
  ; 151,406 -> 187,147
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 27)
  ; 187,147 -> 151,406
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 27)
  ; 151,406 -> 383,269
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 27)
  ; 383,269 -> 151,406
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 27)
  ; 709,527 -> 383,269
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 42)
  ; 383,269 -> 709,527
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 42)
  ; 709,527 -> 933,719
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 30)
  ; 933,719 -> 709,527
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 30)
  ; 620,207 -> 187,147
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 44)
  ; 187,147 -> 620,207
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 44)
  ; 620,207 -> 383,269
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 25)
  ; 383,269 -> 620,207
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 25)
  ; 620,207 -> 709,527
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 34)
  ; 709,527 -> 620,207
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 34)
  ; 936,896 -> 933,719
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 18)
  ; 933,719 -> 936,896
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 18)
  ; 936,896 -> 709,527
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 44)
  ; 709,527 -> 936,896
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 44)
  ; 572,390 -> 187,147
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 46)
  ; 187,147 -> 572,390
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 46)
  ; 572,390 -> 383,269
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 23)
  ; 383,269 -> 572,390
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 23)
  ; 572,390 -> 151,406
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 43)
  ; 151,406 -> 572,390
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 43)
  ; 572,390 -> 709,527
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 20)
  ; 709,527 -> 572,390
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 20)
  ; 572,390 -> 620,207
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 19)
  ; 620,207 -> 572,390
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 19)
  (at package-1 city-loc-3)
  (at package-2 city-loc-8)
  (at package-3 city-loc-1)
  (at package-4 city-loc-5)
  (at package-5 city-loc-8)
  (at package-6 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-4)
  (at package-3 city-loc-3)
  (at package-4 city-loc-6)
  (at package-5 city-loc-5)
  (at package-6 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
