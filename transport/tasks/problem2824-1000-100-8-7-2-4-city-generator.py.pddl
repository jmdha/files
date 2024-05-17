; Transport city-sequential-8nodes-1000size-4degree-100mindistance-2trucks-7packages-2824seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-2trucks-7packages-2824seed)
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
  ; 519,119 -> 547,362
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 25)
  ; 547,362 -> 519,119
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 25)
  ; 290,31 -> 547,362
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 42)
  ; 547,362 -> 290,31
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 42)
  ; 290,31 -> 519,119
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 25)
  ; 519,119 -> 290,31
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 25)
  ; 679,791 -> 547,362
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 45)
  ; 547,362 -> 679,791
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 45)
  ; 244,972 -> 83,625
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 39)
  ; 83,625 -> 244,972
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 39)
  ; 244,972 -> 679,791
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 48)
  ; 679,791 -> 244,972
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 48)
  ; 317,545 -> 83,625
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 25)
  ; 83,625 -> 317,545
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 25)
  ; 317,545 -> 547,362
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 30)
  ; 547,362 -> 317,545
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 30)
  ; 317,545 -> 519,119
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 48)
  ; 519,119 -> 317,545
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 48)
  ; 317,545 -> 679,791
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 44)
  ; 679,791 -> 317,545
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 44)
  ; 317,545 -> 244,972
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 44)
  ; 244,972 -> 317,545
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 44)
  ; 217,193 -> 83,625
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 46)
  ; 83,625 -> 217,193
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 46)
  ; 217,193 -> 547,362
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 38)
  ; 547,362 -> 217,193
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 38)
  ; 217,193 -> 519,119
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 32)
  ; 519,119 -> 217,193
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 32)
  ; 217,193 -> 290,31
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 18)
  ; 290,31 -> 217,193
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 18)
  ; 217,193 -> 317,545
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 37)
  ; 317,545 -> 217,193
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 37)
  (at package-1 city-loc-5)
  (at package-2 city-loc-7)
  (at package-3 city-loc-5)
  (at package-4 city-loc-4)
  (at package-5 city-loc-5)
  (at package-6 city-loc-2)
  (at package-7 city-loc-8)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-1)
  (at package-5 city-loc-7)
  (at package-6 city-loc-6)
  (at package-7 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
