; Transport city-sequential-6nodes-1000size-3degree-100mindistance-3trucks-8packages-2604seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-3trucks-8packages-2604seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 607,544 -> 594,797
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 26)
  ; 594,797 -> 607,544
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 26)
  ; 34,275 -> 28,156
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 12)
  ; 28,156 -> 34,275
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 12)
  ; 283,966 -> 594,797
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 36)
  ; 594,797 -> 283,966
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 36)
  ; 101,640 -> 34,275
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 38)
  ; 34,275 -> 101,640
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 38)
  ; 101,640 -> 283,966
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 38)
  ; 283,966 -> 101,640
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 38)
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at package-4 city-loc-5)
  (at package-5 city-loc-4)
  (at package-6 city-loc-2)
  (at package-7 city-loc-6)
  (at package-8 city-loc-6)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at package-5 city-loc-2)
  (at package-6 city-loc-5)
  (at package-7 city-loc-1)
  (at package-8 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
