; Transport city-sequential-4nodes-1000size-4degree-100mindistance-4trucks-7packages-1681seed

(define (problem transport-city-sequential-4nodes-1000size-4degree-100mindistance-4trucks-7packages-1681seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 412,388 -> 164,618
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 34)
  ; 164,618 -> 412,388
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 34)
  ; 842,657 -> 164,618
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 68)
  ; 164,618 -> 842,657
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 68)
  ; 842,657 -> 412,388
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 51)
  ; 412,388 -> 842,657
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 51)
  ; 836,974 -> 842,657
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 32)
  ; 842,657 -> 836,974
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 32)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
  (at package-5 city-loc-2)
  (at package-6 city-loc-4)
  (at package-7 city-loc-2)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-3)
  (at package-6 city-loc-2)
  (at package-7 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
