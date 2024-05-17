; Transport city-sequential-7nodes-1000size-3degree-100mindistance-5trucks-4packages-1999seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-5trucks-4packages-1999seed)
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
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 862,78 -> 477,215
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 41)
  ; 477,215 -> 862,78
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 41)
  ; 500,982 -> 624,939
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 14)
  ; 624,939 -> 500,982
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 14)
  ; 500,982 -> 217,682
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 42)
  ; 217,682 -> 500,982
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 42)
  ; 306,567 -> 217,682
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 15)
  ; 217,682 -> 306,567
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 15)
  ; 306,567 -> 477,215
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 40)
  ; 477,215 -> 306,567
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 40)
  ; 298,870 -> 624,939
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 34)
  ; 624,939 -> 298,870
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 34)
  ; 298,870 -> 217,682
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 21)
  ; 217,682 -> 298,870
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 21)
  ; 298,870 -> 500,982
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 24)
  ; 500,982 -> 298,870
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 24)
  ; 298,870 -> 306,567
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 31)
  ; 306,567 -> 298,870
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 31)
  (at package-1 city-loc-7)
  (at package-2 city-loc-5)
  (at package-3 city-loc-2)
  (at package-4 city-loc-5)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-7)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
