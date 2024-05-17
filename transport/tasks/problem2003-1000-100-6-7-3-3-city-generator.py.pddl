; Transport city-sequential-6nodes-1000size-3degree-100mindistance-3trucks-7packages-2003seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-3trucks-7packages-2003seed)
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
  ; 709,226 -> 988,571
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 45)
  ; 988,571 -> 709,226
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 45)
  ; 290,314 -> 115,730
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 46)
  ; 115,730 -> 290,314
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 46)
  ; 290,314 -> 709,226
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 43)
  ; 709,226 -> 290,314
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 43)
  ; 683,408 -> 988,571
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 35)
  ; 988,571 -> 683,408
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 35)
  ; 683,408 -> 709,226
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 19)
  ; 709,226 -> 683,408
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 19)
  ; 683,408 -> 290,314
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 41)
  ; 290,314 -> 683,408
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 41)
  ; 809,749 -> 988,571
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 26)
  ; 988,571 -> 809,749
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 26)
  ; 809,749 -> 683,408
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 37)
  ; 683,408 -> 809,749
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 37)
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
  (at package-3 city-loc-6)
  (at package-4 city-loc-2)
  (at package-5 city-loc-3)
  (at package-6 city-loc-3)
  (at package-7 city-loc-1)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at package-5 city-loc-1)
  (at package-6 city-loc-6)
  (at package-7 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
