; Transport city-sequential-10nodes-1000size-5degree-100mindistance-4trucks-3packages-3051seed

(define (problem transport-city-sequential-10nodes-1000size-5degree-100mindistance-4trucks-3packages-3051seed)
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
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 513,437 -> 841,523
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 34)
  ; 841,523 -> 513,437
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 34)
  ; 513,437 -> 103,673
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 48)
  ; 103,673 -> 513,437
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 48)
  ; 80,935 -> 103,673
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 27)
  ; 103,673 -> 80,935
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 27)
  ; 1,816 -> 103,673
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 18)
  ; 103,673 -> 1,816
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 18)
  ; 1,816 -> 80,935
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 15)
  ; 80,935 -> 1,816
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 15)
  ; 286,619 -> 103,673
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 20)
  ; 103,673 -> 286,619
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 20)
  ; 286,619 -> 513,437
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 30)
  ; 513,437 -> 286,619
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 30)
  ; 286,619 -> 80,935
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 38)
  ; 80,935 -> 286,619
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 38)
  ; 286,619 -> 1,816
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 35)
  ; 1,816 -> 286,619
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 35)
  ; 835,147 -> 841,523
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 38)
  ; 841,523 -> 835,147
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 38)
  ; 835,147 -> 513,437
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 44)
  ; 513,437 -> 835,147
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 44)
  ; 835,147 -> 939,32
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 16)
  ; 939,32 -> 835,147
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 16)
  ; 160,374 -> 103,673
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 31)
  ; 103,673 -> 160,374
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 31)
  ; 160,374 -> 6,137
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 29)
  ; 6,137 -> 160,374
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 29)
  ; 160,374 -> 513,437
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 36)
  ; 513,437 -> 160,374
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 36)
  ; 160,374 -> 1,816
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 47)
  ; 1,816 -> 160,374
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 47)
  ; 160,374 -> 286,619
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 28)
  ; 286,619 -> 160,374
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 28)
  (at package-1 city-loc-5)
  (at package-2 city-loc-10)
  (at package-3 city-loc-7)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-9)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-8)
  (at package-3 city-loc-10)
 ))
 (:metric minimize (total-cost))
)
