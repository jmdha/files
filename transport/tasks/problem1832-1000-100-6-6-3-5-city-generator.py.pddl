; Transport city-sequential-6nodes-1000size-5degree-100mindistance-3trucks-6packages-1832seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-3trucks-6packages-1832seed)
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
  ; 963,550 -> 507,743
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 50)
  ; 507,743 -> 963,550
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 50)
  ; 750,661 -> 507,743
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 26)
  ; 507,743 -> 750,661
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 26)
  ; 750,661 -> 963,550
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 24)
  ; 963,550 -> 750,661
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 24)
  ; 143,747 -> 507,743
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 37)
  ; 507,743 -> 143,747
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 37)
  ; 143,747 -> 750,661
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 62)
  ; 750,661 -> 143,747
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 62)
  ; 380,658 -> 507,743
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 16)
  ; 507,743 -> 380,658
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 16)
  ; 380,658 -> 963,550
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 60)
  ; 963,550 -> 380,658
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 60)
  ; 380,658 -> 750,661
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 37)
  ; 750,661 -> 380,658
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 37)
  ; 380,658 -> 143,747
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 26)
  ; 143,747 -> 380,658
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 26)
  ; 267,746 -> 507,743
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 24)
  ; 507,743 -> 267,746
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 24)
  ; 267,746 -> 750,661
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 49)
  ; 750,661 -> 267,746
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 49)
  ; 267,746 -> 143,747
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 13)
  ; 143,747 -> 267,746
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 13)
  ; 267,746 -> 380,658
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 15)
  ; 380,658 -> 267,746
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 15)
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-5)
  (at package-4 city-loc-2)
  (at package-5 city-loc-5)
  (at package-6 city-loc-1)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
  (at package-3 city-loc-1)
  (at package-4 city-loc-3)
  (at package-5 city-loc-3)
  (at package-6 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
