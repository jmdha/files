; Transport city-sequential-9nodes-1000size-4degree-100mindistance-5trucks-2packages-2188seed

(define (problem transport-city-sequential-9nodes-1000size-4degree-100mindistance-5trucks-2packages-2188seed)
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
  ; 536,652 -> 803,299
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 45)
  ; 803,299 -> 536,652
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 45)
  ; 323,615 -> 536,652
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 22)
  ; 536,652 -> 323,615
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 22)
  ; 764,635 -> 803,299
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 34)
  ; 803,299 -> 764,635
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 34)
  ; 764,635 -> 536,652
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 23)
  ; 536,652 -> 764,635
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 23)
  ; 764,635 -> 323,615
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 45)
  ; 323,615 -> 764,635
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 45)
  ; 982,507 -> 803,299
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 28)
  ; 803,299 -> 982,507
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 28)
  ; 982,507 -> 764,635
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 26)
  ; 764,635 -> 982,507
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 26)
  ; 395,188 -> 803,299
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 43)
  ; 803,299 -> 395,188
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 43)
  ; 395,188 -> 323,615
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 44)
  ; 323,615 -> 395,188
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 44)
  ; 395,188 -> 238,106
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 18)
  ; 238,106 -> 395,188
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 18)
  ; 5,172 -> 238,106
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 25)
  ; 238,106 -> 5,172
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 25)
  ; 5,172 -> 395,188
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 39)
  ; 395,188 -> 5,172
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 39)
  ; 625,455 -> 803,299
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 24)
  ; 803,299 -> 625,455
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 24)
  ; 625,455 -> 536,652
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 22)
  ; 536,652 -> 625,455
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 22)
  ; 625,455 -> 323,615
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 35)
  ; 323,615 -> 625,455
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 35)
  ; 625,455 -> 764,635
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 23)
  ; 764,635 -> 625,455
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 23)
  ; 625,455 -> 982,507
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 37)
  ; 982,507 -> 625,455
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 37)
  ; 625,455 -> 395,188
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 36)
  ; 395,188 -> 625,455
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 36)
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
