; Transport city-sequential-7nodes-1000size-4degree-100mindistance-2trucks-8packages-2830seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-2trucks-8packages-2830seed)
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
  ; 101,266 -> 514,339
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 42)
  ; 514,339 -> 101,266
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 42)
  ; 352,846 -> 75,896
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 29)
  ; 75,896 -> 352,846
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 29)
  ; 960,586 -> 514,339
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 51)
  ; 514,339 -> 960,586
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 51)
  ; 785,963 -> 352,846
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 45)
  ; 352,846 -> 785,963
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 45)
  ; 785,963 -> 960,586
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 42)
  ; 960,586 -> 785,963
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 42)
  ; 212,235 -> 514,339
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 32)
  ; 514,339 -> 212,235
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 32)
  ; 212,235 -> 101,266
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 12)
  ; 101,266 -> 212,235
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 12)
  (at package-1 city-loc-6)
  (at package-2 city-loc-7)
  (at package-3 city-loc-7)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at package-6 city-loc-2)
  (at package-7 city-loc-2)
  (at package-8 city-loc-1)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-6)
  (at package-5 city-loc-2)
  (at package-6 city-loc-6)
  (at package-7 city-loc-4)
  (at package-8 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
