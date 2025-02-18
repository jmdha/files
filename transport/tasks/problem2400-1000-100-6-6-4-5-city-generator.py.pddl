; Transport city-sequential-6nodes-1000size-5degree-100mindistance-4trucks-6packages-2400seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-4trucks-6packages-2400seed)
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
  truck-4 - vehicle
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
  ; 507,16 -> 65,82
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 45)
  ; 65,82 -> 507,16
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 45)
  ; 46,272 -> 65,82
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 20)
  ; 65,82 -> 46,272
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 20)
  ; 46,272 -> 507,16
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 53)
  ; 507,16 -> 46,272
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 53)
  ; 546,149 -> 65,82
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 49)
  ; 65,82 -> 546,149
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 49)
  ; 546,149 -> 507,16
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 14)
  ; 507,16 -> 546,149
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 14)
  ; 546,149 -> 46,272
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 52)
  ; 46,272 -> 546,149
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 52)
  ; 766,725 -> 859,784
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 11)
  ; 859,784 -> 766,725
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 11)
  ; 766,725 -> 546,149
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 62)
  ; 546,149 -> 766,725
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 62)
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
  (at package-3 city-loc-6)
  (at package-4 city-loc-6)
  (at package-5 city-loc-4)
  (at package-6 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-5)
  (at package-5 city-loc-2)
  (at package-6 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
