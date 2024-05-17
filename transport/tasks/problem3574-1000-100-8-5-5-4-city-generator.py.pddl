; Transport city-sequential-8nodes-1000size-4degree-100mindistance-5trucks-5packages-3574seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-5trucks-5packages-3574seed)
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
  ; 280,938 -> 248,751
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 19)
  ; 248,751 -> 280,938
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 19)
  ; 402,750 -> 637,362
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 46)
  ; 637,362 -> 402,750
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 46)
  ; 402,750 -> 248,751
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 16)
  ; 248,751 -> 402,750
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 16)
  ; 402,750 -> 280,938
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 23)
  ; 280,938 -> 402,750
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 23)
  ; 140,685 -> 248,751
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 13)
  ; 248,751 -> 140,685
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 13)
  ; 140,685 -> 280,938
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 29)
  ; 280,938 -> 140,685
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 29)
  ; 140,685 -> 402,750
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 27)
  ; 402,750 -> 140,685
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 27)
  ; 752,691 -> 637,362
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 35)
  ; 637,362 -> 752,691
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 35)
  ; 752,691 -> 402,750
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 36)
  ; 402,750 -> 752,691
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 36)
  ; 280,217 -> 637,362
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 39)
  ; 637,362 -> 280,217
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 39)
  ; 852,125 -> 637,362
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 32)
  ; 637,362 -> 852,125
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 32)
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at package-3 city-loc-7)
  (at package-4 city-loc-2)
  (at package-5 city-loc-2)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-8)
  (at package-3 city-loc-2)
  (at package-4 city-loc-7)
  (at package-5 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
