; Transport city-sequential-5nodes-1000size-5degree-100mindistance-2trucks-7packages-1366seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-2trucks-7packages-1366seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 536,429 -> 531,243
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 19)
  ; 531,243 -> 536,429
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 19)
  ; 699,275 -> 531,243
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 18)
  ; 531,243 -> 699,275
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 18)
  ; 699,275 -> 536,429
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 23)
  ; 536,429 -> 699,275
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 23)
  ; 98,146 -> 531,243
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 45)
  ; 531,243 -> 98,146
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 45)
  ; 98,146 -> 536,429
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 53)
  ; 536,429 -> 98,146
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 53)
  ; 98,146 -> 699,275
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 62)
  ; 699,275 -> 98,146
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 62)
  ; 871,471 -> 531,243
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 41)
  ; 531,243 -> 871,471
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 41)
  ; 871,471 -> 536,429
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 34)
  ; 536,429 -> 871,471
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 34)
  ; 871,471 -> 699,275
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 27)
  ; 699,275 -> 871,471
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 27)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-5)
  (at package-4 city-loc-2)
  (at package-5 city-loc-3)
  (at package-6 city-loc-1)
  (at package-7 city-loc-1)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at package-5 city-loc-1)
  (at package-6 city-loc-3)
  (at package-7 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
