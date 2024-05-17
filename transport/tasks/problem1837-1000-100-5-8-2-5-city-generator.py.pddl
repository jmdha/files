; Transport city-sequential-5nodes-1000size-5degree-100mindistance-2trucks-8packages-1837seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-2trucks-8packages-1837seed)
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
  ; 2,939 -> 520,882
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 53)
  ; 520,882 -> 2,939
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 53)
  ; 75,631 -> 520,882
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 52)
  ; 520,882 -> 75,631
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 52)
  ; 75,631 -> 2,939
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 32)
  ; 2,939 -> 75,631
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 32)
  ; 805,847 -> 520,882
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 29)
  ; 520,882 -> 805,847
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 29)
  ; 300,263 -> 520,882
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 66)
  ; 520,882 -> 300,263
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 66)
  ; 300,263 -> 75,631
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 44)
  ; 75,631 -> 300,263
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 44)
  (at package-1 city-loc-2)
  (at package-2 city-loc-5)
  (at package-3 city-loc-5)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
  (at package-6 city-loc-3)
  (at package-7 city-loc-5)
  (at package-8 city-loc-1)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-5)
  (at package-5 city-loc-2)
  (at package-6 city-loc-1)
  (at package-7 city-loc-2)
  (at package-8 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
