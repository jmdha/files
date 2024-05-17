; Transport city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-7packages-1996seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-7packages-1996seed)
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
  ; 774,428 -> 571,465
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 21)
  ; 571,465 -> 774,428
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 21)
  ; 574,736 -> 583,965
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 23)
  ; 583,965 -> 574,736
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 23)
  ; 574,736 -> 571,465
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 28)
  ; 571,465 -> 574,736
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 28)
  ; 574,736 -> 774,428
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 37)
  ; 774,428 -> 574,736
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 37)
  ; 309,862 -> 583,965
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 30)
  ; 583,965 -> 309,862
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 30)
  ; 309,862 -> 574,736
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 30)
  ; 574,736 -> 309,862
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 30)
  ; 227,547 -> 571,465
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 36)
  ; 571,465 -> 227,547
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 36)
  ; 227,547 -> 574,736
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 40)
  ; 574,736 -> 227,547
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 40)
  ; 227,547 -> 309,862
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 33)
  ; 309,862 -> 227,547
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 33)
  ; 945,387 -> 571,465
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 39)
  ; 571,465 -> 945,387
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 39)
  ; 945,387 -> 774,428
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 18)
  ; 774,428 -> 945,387
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 18)
  (at package-1 city-loc-1)
  (at package-2 city-loc-6)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
  (at package-5 city-loc-6)
  (at package-6 city-loc-3)
  (at package-7 city-loc-4)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-1)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at package-6 city-loc-2)
  (at package-7 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
