; Transport city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-3packages-1085seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-3packages-1085seed)
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
  ; 699,904 -> 658,685
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 23)
  ; 658,685 -> 699,904
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 23)
  ; 950,553 -> 658,685
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 32)
  ; 658,685 -> 950,553
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 32)
  ; 309,582 -> 658,685
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 37)
  ; 658,685 -> 309,582
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 37)
  ; 338,159 -> 119,103
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 23)
  ; 119,103 -> 338,159
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 23)
  ; 61,1 -> 119,103
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 12)
  ; 119,103 -> 61,1
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 12)
  ; 61,1 -> 338,159
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 32)
  ; 338,159 -> 61,1
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 32)
  ; 341,442 -> 658,685
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 40)
  ; 658,685 -> 341,442
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 40)
  ; 341,442 -> 309,582
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 15)
  ; 309,582 -> 341,442
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 15)
  ; 341,442 -> 119,103
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 41)
  ; 119,103 -> 341,442
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 41)
  ; 341,442 -> 338,159
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 29)
  ; 338,159 -> 341,442
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 29)
  (at package-1 city-loc-7)
  (at package-2 city-loc-8)
  (at package-3 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
