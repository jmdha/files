; Transport city-sequential-8nodes-1000size-3degree-100mindistance-8trucks-2packages-3304seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-8trucks-2packages-3304seed)
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
  truck-8 - vehicle
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
  ; 894,931 -> 989,843
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 13)
  ; 989,843 -> 894,931
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 13)
  ; 825,591 -> 989,843
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 31)
  ; 989,843 -> 825,591
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 31)
  ; 825,591 -> 894,931
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 35)
  ; 894,931 -> 825,591
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 35)
  ; 594,385 -> 936,180
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 40)
  ; 936,180 -> 594,385
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 40)
  ; 594,385 -> 825,591
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 31)
  ; 825,591 -> 594,385
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 31)
  ; 501,643 -> 302,938
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 36)
  ; 302,938 -> 501,643
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 36)
  ; 501,643 -> 825,591
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 33)
  ; 825,591 -> 501,643
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 33)
  ; 501,643 -> 594,385
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 28)
  ; 594,385 -> 501,643
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 28)
  ; 703,647 -> 989,843
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 35)
  ; 989,843 -> 703,647
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 35)
  ; 703,647 -> 894,931
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 35)
  ; 894,931 -> 703,647
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 35)
  ; 703,647 -> 825,591
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 14)
  ; 825,591 -> 703,647
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 14)
  ; 703,647 -> 594,385
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 29)
  ; 594,385 -> 703,647
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 29)
  ; 703,647 -> 501,643
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 21)
  ; 501,643 -> 703,647
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 21)
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-8)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-7)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-8)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-1)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-3)
  (capacity truck-8 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
