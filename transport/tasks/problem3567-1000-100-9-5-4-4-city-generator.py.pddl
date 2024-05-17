; Transport city-sequential-9nodes-1000size-4degree-100mindistance-4trucks-5packages-3567seed

(define (problem transport-city-sequential-9nodes-1000size-4degree-100mindistance-4trucks-5packages-3567seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 396,87 -> 659,447
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 45)
  ; 659,447 -> 396,87
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 45)
  ; 653,330 -> 659,447
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 12)
  ; 659,447 -> 653,330
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 12)
  ; 653,330 -> 396,87
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 36)
  ; 396,87 -> 653,330
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 36)
  ; 360,586 -> 659,447
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 33)
  ; 659,447 -> 360,586
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 33)
  ; 360,586 -> 57,398
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 36)
  ; 57,398 -> 360,586
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 36)
  ; 360,586 -> 653,330
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 39)
  ; 653,330 -> 360,586
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 39)
  ; 988,379 -> 659,447
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 34)
  ; 659,447 -> 988,379
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 34)
  ; 988,379 -> 653,330
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 34)
  ; 653,330 -> 988,379
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 34)
  ; 599,69 -> 659,447
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 39)
  ; 659,447 -> 599,69
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 39)
  ; 599,69 -> 396,87
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 21)
  ; 396,87 -> 599,69
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 21)
  ; 599,69 -> 653,330
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 27)
  ; 653,330 -> 599,69
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 27)
  ; 297,993 -> 360,586
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 42)
  ; 360,586 -> 297,993
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 42)
  ; 50,550 -> 57,398
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 16)
  ; 57,398 -> 50,550
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 16)
  ; 50,550 -> 360,586
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 32)
  ; 360,586 -> 50,550
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 32)
  (at package-1 city-loc-8)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at package-5 city-loc-9)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at package-4 city-loc-8)
  (at package-5 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
