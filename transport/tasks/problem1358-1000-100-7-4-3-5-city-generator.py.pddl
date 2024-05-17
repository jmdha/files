; Transport city-sequential-7nodes-1000size-5degree-100mindistance-3trucks-4packages-1358seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-3trucks-4packages-1358seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 270,438 -> 241,566
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 14)
  ; 241,566 -> 270,438
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 14)
  ; 138,956 -> 241,566
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 41)
  ; 241,566 -> 138,956
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 41)
  ; 138,956 -> 270,438
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 54)
  ; 270,438 -> 138,956
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 54)
  ; 375,609 -> 241,566
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 15)
  ; 241,566 -> 375,609
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 15)
  ; 375,609 -> 270,438
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 21)
  ; 270,438 -> 375,609
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 21)
  ; 375,609 -> 138,956
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 42)
  ; 138,956 -> 375,609
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 42)
  ; 542,811 -> 241,566
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 39)
  ; 241,566 -> 542,811
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 39)
  ; 542,811 -> 270,438
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 47)
  ; 270,438 -> 542,811
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 47)
  ; 542,811 -> 138,956
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 43)
  ; 138,956 -> 542,811
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 43)
  ; 542,811 -> 375,609
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 27)
  ; 375,609 -> 542,811
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 27)
  ; 377,452 -> 241,566
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 18)
  ; 241,566 -> 377,452
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 18)
  ; 377,452 -> 270,438
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 11)
  ; 270,438 -> 377,452
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 11)
  ; 377,452 -> 138,956
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 56)
  ; 138,956 -> 377,452
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 56)
  ; 377,452 -> 375,609
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 16)
  ; 375,609 -> 377,452
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 16)
  ; 377,452 -> 542,811
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 40)
  ; 542,811 -> 377,452
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 40)
  ; 758,457 -> 241,566
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 53)
  ; 241,566 -> 758,457
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 53)
  ; 758,457 -> 270,438
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 49)
  ; 270,438 -> 758,457
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 49)
  ; 758,457 -> 375,609
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 42)
  ; 375,609 -> 758,457
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 42)
  ; 758,457 -> 542,811
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 42)
  ; 542,811 -> 758,457
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 42)
  ; 758,457 -> 377,452
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 39)
  ; 377,452 -> 758,457
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 39)
  (at package-1 city-loc-7)
  (at package-2 city-loc-1)
  (at package-3 city-loc-7)
  (at package-4 city-loc-6)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at package-3 city-loc-2)
  (at package-4 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
