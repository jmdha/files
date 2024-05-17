; Transport city-sequential-8nodes-1000size-5degree-100mindistance-7trucks-2packages-3063seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-7trucks-2packages-3063seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
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
  ; 812,350 -> 831,191
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 16)
  ; 831,191 -> 812,350
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 16)
  ; 255,961 -> 281,852
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 12)
  ; 281,852 -> 255,961
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 12)
  ; 892,32 -> 831,191
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 17)
  ; 831,191 -> 892,32
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 17)
  ; 892,32 -> 812,350
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 33)
  ; 812,350 -> 892,32
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 33)
  ; 213,619 -> 281,852
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 25)
  ; 281,852 -> 213,619
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 25)
  ; 213,619 -> 255,961
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 35)
  ; 255,961 -> 213,619
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 35)
  ; 358,71 -> 831,191
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 49)
  ; 831,191 -> 358,71
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 49)
  ; 358,71 -> 812,350
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 54)
  ; 812,350 -> 358,71
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 54)
  ; 358,71 -> 892,32
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 54)
  ; 892,32 -> 358,71
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 54)
  ; 282,523 -> 281,852
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 33)
  ; 281,852 -> 282,523
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 33)
  ; 282,523 -> 255,961
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 44)
  ; 255,961 -> 282,523
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 44)
  ; 282,523 -> 213,619
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 12)
  ; 213,619 -> 282,523
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 12)
  ; 282,523 -> 358,71
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 46)
  ; 358,71 -> 282,523
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 46)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-5)
  (capacity truck-7 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
