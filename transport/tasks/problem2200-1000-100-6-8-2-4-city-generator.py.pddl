; Transport city-sequential-6nodes-1000size-4degree-100mindistance-2trucks-8packages-2200seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-2trucks-8packages-2200seed)
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
  ; 386,548 -> 346,127
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 43)
  ; 346,127 -> 386,548
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 43)
  ; 513,487 -> 346,127
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 40)
  ; 346,127 -> 513,487
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 40)
  ; 513,487 -> 787,946
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 54)
  ; 787,946 -> 513,487
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 54)
  ; 513,487 -> 386,548
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 15)
  ; 386,548 -> 513,487
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 15)
  ; 810,242 -> 346,127
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 48)
  ; 346,127 -> 810,242
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 48)
  ; 810,242 -> 386,548
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 53)
  ; 386,548 -> 810,242
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 53)
  ; 810,242 -> 513,487
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 39)
  ; 513,487 -> 810,242
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 39)
  ; 234,84 -> 346,127
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 12)
  ; 346,127 -> 234,84
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 12)
  ; 234,84 -> 386,548
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 49)
  ; 386,548 -> 234,84
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 49)
  ; 234,84 -> 513,487
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 49)
  ; 513,487 -> 234,84
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 49)
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
  (at package-4 city-loc-3)
  (at package-5 city-loc-6)
  (at package-6 city-loc-1)
  (at package-7 city-loc-2)
  (at package-8 city-loc-4)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-6)
  (at package-5 city-loc-2)
  (at package-6 city-loc-2)
  (at package-7 city-loc-4)
  (at package-8 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
