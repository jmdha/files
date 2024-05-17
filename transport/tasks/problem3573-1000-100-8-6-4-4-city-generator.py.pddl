; Transport city-sequential-8nodes-1000size-4degree-100mindistance-4trucks-6packages-3573seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-4trucks-6packages-3573seed)
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
  ; 553,817 -> 468,943
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 16)
  ; 468,943 -> 553,817
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 16)
  ; 674,113 -> 806,81
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 14)
  ; 806,81 -> 674,113
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 14)
  ; 921,944 -> 468,943
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 46)
  ; 468,943 -> 921,944
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 46)
  ; 921,944 -> 553,817
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 39)
  ; 553,817 -> 921,944
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 39)
  ; 380,588 -> 468,943
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 37)
  ; 468,943 -> 380,588
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 37)
  ; 380,588 -> 553,817
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 29)
  ; 553,817 -> 380,588
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 29)
  ; 389,460 -> 553,817
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 40)
  ; 553,817 -> 389,460
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 40)
  ; 389,460 -> 674,113
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 45)
  ; 674,113 -> 389,460
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 45)
  ; 389,460 -> 380,588
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 13)
  ; 380,588 -> 389,460
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 13)
  ; 215,981 -> 468,943
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 26)
  ; 468,943 -> 215,981
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 26)
  ; 215,981 -> 553,817
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 38)
  ; 553,817 -> 215,981
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 38)
  ; 215,981 -> 380,588
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 43)
  ; 380,588 -> 215,981
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 43)
  (at package-1 city-loc-8)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-8)
  (at package-5 city-loc-8)
  (at package-6 city-loc-1)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at package-4 city-loc-7)
  (at package-5 city-loc-1)
  (at package-6 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
