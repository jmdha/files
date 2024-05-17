; Transport city-sequential-7nodes-1000size-3degree-100mindistance-3trucks-6packages-1997seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-3trucks-6packages-1997seed)
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
  ; 399,785 -> 785,902
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 41)
  ; 785,902 -> 399,785
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 41)
  ; 337,450 -> 241,68
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 40)
  ; 241,68 -> 337,450
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 40)
  ; 337,450 -> 684,226
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 42)
  ; 684,226 -> 337,450
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 42)
  ; 337,450 -> 399,785
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 35)
  ; 399,785 -> 337,450
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 35)
  ; 234,888 -> 399,785
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 20)
  ; 399,785 -> 234,888
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 20)
  ; 56,414 -> 241,68
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 40)
  ; 241,68 -> 56,414
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 40)
  ; 56,414 -> 337,450
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 29)
  ; 337,450 -> 56,414
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 29)
  (at package-1 city-loc-7)
  (at package-2 city-loc-6)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
  (at package-6 city-loc-6)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-1)
  (at package-5 city-loc-5)
  (at package-6 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
