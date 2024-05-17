; Transport city-sequential-6nodes-1000size-5degree-100mindistance-2trucks-7packages-1831seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-2trucks-7packages-1831seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 867,621 -> 513,733
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 38)
  ; 513,733 -> 867,621
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 38)
  ; 680,766 -> 513,733
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 17)
  ; 513,733 -> 680,766
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 17)
  ; 680,766 -> 867,621
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 24)
  ; 867,621 -> 680,766
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 24)
  ; 726,52 -> 867,621
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 59)
  ; 867,621 -> 726,52
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 59)
  ; 115,996 -> 513,733
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 48)
  ; 513,733 -> 115,996
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 48)
  ; 115,996 -> 680,766
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 61)
  ; 680,766 -> 115,996
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 61)
  ; 322,31 -> 726,52
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 41)
  ; 726,52 -> 322,31
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 41)
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at package-5 city-loc-1)
  (at package-6 city-loc-6)
  (at package-7 city-loc-3)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-5)
  (at package-6 city-loc-4)
  (at package-7 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
