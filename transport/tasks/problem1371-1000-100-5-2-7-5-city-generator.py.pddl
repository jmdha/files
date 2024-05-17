; Transport city-sequential-5nodes-1000size-5degree-100mindistance-7trucks-2packages-1371seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-7trucks-2packages-1371seed)
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
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  package-1 - package
  package-2 - package
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
  ; 340,558 -> 684,420
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 38)
  ; 684,420 -> 340,558
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 38)
  ; 692,683 -> 684,420
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 27)
  ; 684,420 -> 692,683
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 27)
  ; 692,683 -> 340,558
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 38)
  ; 340,558 -> 692,683
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 38)
  ; 120,678 -> 684,420
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 62)
  ; 684,420 -> 120,678
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 62)
  ; 120,678 -> 340,558
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 26)
  ; 340,558 -> 120,678
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 26)
  ; 120,678 -> 692,683
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 58)
  ; 692,683 -> 120,678
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 58)
  ; 433,131 -> 684,420
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 39)
  ; 684,420 -> 433,131
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 39)
  ; 433,131 -> 340,558
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 44)
  ; 340,558 -> 433,131
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 44)
  ; 433,131 -> 692,683
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 61)
  ; 692,683 -> 433,131
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 61)
  ; 433,131 -> 120,678
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 63)
  ; 120,678 -> 433,131
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 63)
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-1)
  (capacity truck-7 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
