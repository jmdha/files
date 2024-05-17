; Transport city-sequential-10nodes-1000size-3degree-100mindistance-2trucks-5packages-2581seed

(define (problem transport-city-sequential-10nodes-1000size-3degree-100mindistance-2trucks-5packages-2581seed)
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
  city-loc-10 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 248,457 -> 143,365
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 14)
  ; 143,365 -> 248,457
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 14)
  ; 517,745 -> 249,960
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 35)
  ; 249,960 -> 517,745
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 35)
  ; 650,873 -> 966,730
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 35)
  ; 966,730 -> 650,873
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 35)
  ; 650,873 -> 517,745
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 19)
  ; 517,745 -> 650,873
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 19)
  ; 726,132 -> 758,399
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 27)
  ; 758,399 -> 726,132
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 27)
  ; 874,603 -> 966,730
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 16)
  ; 966,730 -> 874,603
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 16)
  ; 874,603 -> 758,399
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 24)
  ; 758,399 -> 874,603
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 24)
  ; 874,603 -> 650,873
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 36)
  ; 650,873 -> 874,603
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 36)
  ; 320,622 -> 143,365
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 32)
  ; 143,365 -> 320,622
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 32)
  ; 320,622 -> 248,457
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 18)
  ; 248,457 -> 320,622
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 18)
  ; 320,622 -> 249,960
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 35)
  ; 249,960 -> 320,622
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 35)
  ; 320,622 -> 517,745
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 24)
  ; 517,745 -> 320,622
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 24)
  (at package-1 city-loc-9)
  (at package-2 city-loc-7)
  (at package-3 city-loc-3)
  (at package-4 city-loc-5)
  (at package-5 city-loc-10)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
  (at package-5 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
