; Transport city-sequential-9nodes-1000size-3degree-100mindistance-2trucks-6packages-2585seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-2trucks-6packages-2585seed)
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
  ; 25,271 -> 233,507
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 32)
  ; 233,507 -> 25,271
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 32)
  ; 654,370 -> 526,39
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 36)
  ; 526,39 -> 654,370
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 36)
  ; 218,695 -> 233,507
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 19)
  ; 233,507 -> 218,695
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 19)
  ; 99,359 -> 233,507
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 20)
  ; 233,507 -> 99,359
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 20)
  ; 99,359 -> 25,271
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 12)
  ; 25,271 -> 99,359
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 12)
  ; 99,359 -> 218,695
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 36)
  ; 218,695 -> 99,359
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 36)
  ; 285,182 -> 233,507
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 33)
  ; 233,507 -> 285,182
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 33)
  ; 285,182 -> 526,39
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 28)
  ; 526,39 -> 285,182
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 28)
  ; 285,182 -> 25,271
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 28)
  ; 25,271 -> 285,182
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 28)
  ; 285,182 -> 99,359
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 26)
  ; 99,359 -> 285,182
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 26)
  ; 686,729 -> 654,370
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 36)
  ; 654,370 -> 686,729
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 36)
  ; 686,729 -> 848,927
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 26)
  ; 848,927 -> 686,729
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 26)
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
  (at package-5 city-loc-4)
  (at package-6 city-loc-8)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-5)
  (at package-4 city-loc-4)
  (at package-5 city-loc-2)
  (at package-6 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
