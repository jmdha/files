; Transport city-sequential-6nodes-1000size-5degree-100mindistance-4trucks-8packages-3861seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-4trucks-8packages-3861seed)
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
  truck-4 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  ; 34,811 -> 176,977
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 22)
  ; 176,977 -> 34,811
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 22)
  ; 34,811 -> 177,209
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 62)
  ; 177,209 -> 34,811
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 62)
  ; 45,448 -> 176,977
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 55)
  ; 176,977 -> 45,448
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 55)
  ; 45,448 -> 177,209
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 28)
  ; 177,209 -> 45,448
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 28)
  ; 45,448 -> 34,811
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 37)
  ; 34,811 -> 45,448
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 37)
  ; 648,195 -> 177,209
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 48)
  ; 177,209 -> 648,195
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 48)
  ; 648,195 -> 883,522
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 41)
  ; 883,522 -> 648,195
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 41)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at package-5 city-loc-3)
  (at package-6 city-loc-3)
  (at package-7 city-loc-6)
  (at package-8 city-loc-1)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-1)
  (at package-5 city-loc-6)
  (at package-6 city-loc-5)
  (at package-7 city-loc-1)
  (at package-8 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
