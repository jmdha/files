; Transport city-sequential-6nodes-1000size-5degree-100mindistance-8trucks-4packages-3865seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-8trucks-4packages-3865seed)
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
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 285,943 -> 29,568
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 46)
  ; 29,568 -> 285,943
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 46)
  ; 743,678 -> 933,809
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 24)
  ; 933,809 -> 743,678
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 24)
  ; 743,678 -> 567,189
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 52)
  ; 567,189 -> 743,678
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 52)
  ; 743,678 -> 285,943
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 53)
  ; 285,943 -> 743,678
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 53)
  ; 340,381 -> 29,568
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 37)
  ; 29,568 -> 340,381
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 37)
  ; 340,381 -> 567,189
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 30)
  ; 567,189 -> 340,381
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 30)
  ; 340,381 -> 285,943
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 57)
  ; 285,943 -> 340,381
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 57)
  ; 340,381 -> 743,678
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 51)
  ; 743,678 -> 340,381
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 51)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-5)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-6)
  (capacity truck-8 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
