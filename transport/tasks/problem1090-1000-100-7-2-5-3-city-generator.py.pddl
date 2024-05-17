; Transport city-sequential-7nodes-1000size-3degree-100mindistance-5trucks-2packages-1090seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-5trucks-2packages-1090seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  package-1 - package
  package-2 - package
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
  ; 401,371 -> 463,153
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 23)
  ; 463,153 -> 401,371
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 23)
  ; 699,227 -> 463,153
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 25)
  ; 463,153 -> 699,227
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 25)
  ; 699,227 -> 401,371
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 34)
  ; 401,371 -> 699,227
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 34)
  ; 959,71 -> 699,227
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 31)
  ; 699,227 -> 959,71
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 31)
  ; 747,615 -> 401,371
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 43)
  ; 401,371 -> 747,615
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 43)
  ; 747,615 -> 699,227
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 40)
  ; 699,227 -> 747,615
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 40)
  ; 95,504 -> 401,371
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 34)
  ; 401,371 -> 95,504
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 34)
  ; 32,615 -> 401,371
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 45)
  ; 401,371 -> 32,615
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 45)
  ; 32,615 -> 95,504
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 13)
  ; 95,504 -> 32,615
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 13)
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
