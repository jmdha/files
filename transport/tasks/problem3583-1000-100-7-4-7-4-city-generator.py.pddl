; Transport city-sequential-7nodes-1000size-4degree-100mindistance-7trucks-4packages-3583seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-7trucks-4packages-3583seed)
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
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 620,925 -> 324,622
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 43)
  ; 324,622 -> 620,925
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 43)
  ; 835,999 -> 620,925
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 23)
  ; 620,925 -> 835,999
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 23)
  ; 53,441 -> 324,622
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 33)
  ; 324,622 -> 53,441
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 33)
  ; 142,493 -> 324,622
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 23)
  ; 324,622 -> 142,493
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 23)
  ; 142,493 -> 53,441
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 11)
  ; 53,441 -> 142,493
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 11)
  ; 574,575 -> 324,622
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 26)
  ; 324,622 -> 574,575
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 26)
  ; 574,575 -> 805,267
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 39)
  ; 805,267 -> 574,575
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 39)
  ; 574,575 -> 620,925
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 36)
  ; 620,925 -> 574,575
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 36)
  ; 574,575 -> 835,999
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 50)
  ; 835,999 -> 574,575
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 50)
  ; 574,575 -> 142,493
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 44)
  ; 142,493 -> 574,575
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 44)
  (at package-1 city-loc-1)
  (at package-2 city-loc-5)
  (at package-3 city-loc-6)
  (at package-4 city-loc-6)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-7)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-5)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-5)
  (at package-4 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
