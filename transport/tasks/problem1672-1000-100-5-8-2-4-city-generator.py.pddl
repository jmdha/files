; Transport city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-8packages-1672seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-8packages-1672seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
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
  ; 210,519 -> 550,288
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 42)
  ; 550,288 -> 210,519
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 42)
  ; 544,770 -> 550,288
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 49)
  ; 550,288 -> 544,770
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 49)
  ; 544,770 -> 210,519
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 42)
  ; 210,519 -> 544,770
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 42)
  ; 33,18 -> 550,288
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 59)
  ; 550,288 -> 33,18
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 59)
  ; 33,18 -> 210,519
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 54)
  ; 210,519 -> 33,18
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 54)
  ; 530,83 -> 550,288
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 21)
  ; 550,288 -> 530,83
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 21)
  ; 530,83 -> 210,519
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 55)
  ; 210,519 -> 530,83
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 55)
  ; 530,83 -> 33,18
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 51)
  ; 33,18 -> 530,83
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 51)
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-3)
  (at package-5 city-loc-4)
  (at package-6 city-loc-3)
  (at package-7 city-loc-1)
  (at package-8 city-loc-4)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-5)
  (at package-5 city-loc-2)
  (at package-6 city-loc-5)
  (at package-7 city-loc-3)
  (at package-8 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
