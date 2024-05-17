; Transport city-sequential-6nodes-1000size-4degree-100mindistance-2trucks-9packages-2837seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-2trucks-9packages-2837seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
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
  ; 874,853 -> 944,377
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 49)
  ; 944,377 -> 874,853
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 49)
  ; 901,281 -> 944,377
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 11)
  ; 944,377 -> 901,281
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 11)
  ; 474,456 -> 309,119
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 38)
  ; 309,119 -> 474,456
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 38)
  ; 474,456 -> 944,377
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 48)
  ; 944,377 -> 474,456
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 48)
  ; 474,456 -> 901,281
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 47)
  ; 901,281 -> 474,456
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 47)
  ; 474,132 -> 309,119
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 17)
  ; 309,119 -> 474,132
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 17)
  ; 474,132 -> 944,377
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 53)
  ; 944,377 -> 474,132
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 53)
  ; 474,132 -> 901,281
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 46)
  ; 901,281 -> 474,132
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 46)
  ; 474,132 -> 474,456
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 33)
  ; 474,456 -> 474,132
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 33)
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
  (at package-6 city-loc-2)
  (at package-7 city-loc-5)
  (at package-8 city-loc-6)
  (at package-9 city-loc-3)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at package-3 city-loc-2)
  (at package-4 city-loc-5)
  (at package-5 city-loc-5)
  (at package-6 city-loc-3)
  (at package-7 city-loc-2)
  (at package-8 city-loc-3)
  (at package-9 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
