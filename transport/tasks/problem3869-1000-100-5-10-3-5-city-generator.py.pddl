; Transport city-sequential-5nodes-1000size-5degree-100mindistance-3trucks-10packages-3869seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-3trucks-10packages-3869seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
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
  package-9 - package
  package-10 - package
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
  ; 242,410 -> 384,388
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 15)
  ; 384,388 -> 242,410
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 15)
  ; 637,129 -> 384,388
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 37)
  ; 384,388 -> 637,129
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 37)
  ; 637,129 -> 242,410
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 49)
  ; 242,410 -> 637,129
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 49)
  ; 781,663 -> 384,388
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 49)
  ; 384,388 -> 781,663
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 49)
  ; 781,663 -> 242,410
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 60)
  ; 242,410 -> 781,663
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 60)
  ; 781,663 -> 637,129
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 56)
  ; 637,129 -> 781,663
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 56)
  ; 973,211 -> 384,388
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 62)
  ; 384,388 -> 973,211
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 62)
  ; 973,211 -> 637,129
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 35)
  ; 637,129 -> 973,211
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 35)
  ; 973,211 -> 781,663
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 50)
  ; 781,663 -> 973,211
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 50)
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-3)
  (at package-6 city-loc-4)
  (at package-7 city-loc-5)
  (at package-8 city-loc-3)
  (at package-9 city-loc-2)
  (at package-10 city-loc-2)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
  (at package-4 city-loc-5)
  (at package-5 city-loc-2)
  (at package-6 city-loc-2)
  (at package-7 city-loc-2)
  (at package-8 city-loc-5)
  (at package-9 city-loc-1)
  (at package-10 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
