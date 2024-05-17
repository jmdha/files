; Transport city-sequential-6nodes-1000size-4degree-100mindistance-5trucks-3packages-1229seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-5trucks-3packages-1229seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 407,53 -> 97,360
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 44)
  ; 97,360 -> 407,53
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 44)
  ; 460,138 -> 97,360
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 43)
  ; 97,360 -> 460,138
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 43)
  ; 460,138 -> 407,53
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 10)
  ; 407,53 -> 460,138
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 10)
  ; 554,594 -> 97,360
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 52)
  ; 97,360 -> 554,594
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 52)
  ; 554,594 -> 460,138
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 47)
  ; 460,138 -> 554,594
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 47)
  ; 930,598 -> 554,594
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 38)
  ; 554,594 -> 930,598
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 38)
  ; 302,994 -> 554,594
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 48)
  ; 554,594 -> 302,994
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 48)
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
