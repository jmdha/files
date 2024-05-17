; Transport city-sequential-9nodes-1000size-5degree-100mindistance-2trucks-3packages-1352seed

(define (problem transport-city-sequential-9nodes-1000size-5degree-100mindistance-2trucks-3packages-1352seed)
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
  city-loc-9 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 880,962 -> 867,544
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 42)
  ; 867,544 -> 880,962
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 42)
  ; 998,96 -> 909,39
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 11)
  ; 909,39 -> 998,96
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 11)
  ; 998,96 -> 867,544
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 47)
  ; 867,544 -> 998,96
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 47)
  ; 624,522 -> 305,452
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 33)
  ; 305,452 -> 624,522
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 33)
  ; 624,522 -> 867,544
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 25)
  ; 867,544 -> 624,522
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 25)
  ; 143,788 -> 305,452
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 38)
  ; 305,452 -> 143,788
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 38)
  ; 118,972 -> 143,788
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 19)
  ; 143,788 -> 118,972
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 19)
  ; 745,613 -> 305,452
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 47)
  ; 305,452 -> 745,613
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 47)
  ; 745,613 -> 867,544
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 14)
  ; 867,544 -> 745,613
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 14)
  ; 745,613 -> 880,962
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 38)
  ; 880,962 -> 745,613
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 38)
  ; 745,613 -> 624,522
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 16)
  ; 624,522 -> 745,613
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 16)
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-9)
  (at package-3 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
