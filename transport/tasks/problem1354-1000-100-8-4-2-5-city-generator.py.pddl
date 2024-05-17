; Transport city-sequential-8nodes-1000size-5degree-100mindistance-2trucks-4packages-1354seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-2trucks-4packages-1354seed)
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
  ; 212,323 -> 123,217
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 14)
  ; 123,217 -> 212,323
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 14)
  ; 147,486 -> 123,217
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 27)
  ; 123,217 -> 147,486
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 27)
  ; 147,486 -> 212,323
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 18)
  ; 212,323 -> 147,486
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 18)
  ; 605,501 -> 550,898
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 41)
  ; 550,898 -> 605,501
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 41)
  ; 605,501 -> 993,219
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 48)
  ; 993,219 -> 605,501
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 48)
  ; 605,501 -> 212,323
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 44)
  ; 212,323 -> 605,501
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 44)
  ; 605,501 -> 147,486
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 46)
  ; 147,486 -> 605,501
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 46)
  ; 544,627 -> 550,898
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 28)
  ; 550,898 -> 544,627
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 28)
  ; 544,627 -> 212,323
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 45)
  ; 212,323 -> 544,627
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 45)
  ; 544,627 -> 147,486
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 43)
  ; 147,486 -> 544,627
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 43)
  ; 544,627 -> 605,501
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 14)
  ; 605,501 -> 544,627
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 14)
  ; 142,606 -> 550,898
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 51)
  ; 550,898 -> 142,606
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 51)
  ; 142,606 -> 123,217
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 39)
  ; 123,217 -> 142,606
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 39)
  ; 142,606 -> 212,323
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 30)
  ; 212,323 -> 142,606
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 30)
  ; 142,606 -> 147,486
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 12)
  ; 147,486 -> 142,606
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 12)
  ; 142,606 -> 605,501
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 48)
  ; 605,501 -> 142,606
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 48)
  ; 142,606 -> 544,627
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 41)
  ; 544,627 -> 142,606
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 41)
  (at package-1 city-loc-8)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at package-4 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
