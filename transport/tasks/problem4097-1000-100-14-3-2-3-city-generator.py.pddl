; Transport city-sequential-14nodes-1000size-3degree-100mindistance-2trucks-3packages-4097seed

(define (problem transport-city-sequential-14nodes-1000size-3degree-100mindistance-2trucks-3packages-4097seed)
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
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  city-loc-14 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 191,202 -> 211,459
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 26)
  ; 211,459 -> 191,202
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 26)
  ; 137,13 -> 191,202
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 20)
  ; 191,202 -> 137,13
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 20)
  ; 138,642 -> 211,459
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 20)
  ; 211,459 -> 138,642
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 20)
  ; 820,895 -> 764,757
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 15)
  ; 764,757 -> 820,895
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 15)
  ; 607,449 -> 882,456
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 28)
  ; 882,456 -> 607,449
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 28)
  ; 875,283 -> 882,456
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 18)
  ; 882,456 -> 875,283
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 18)
  ; 10,746 -> 138,642
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 17)
  ; 138,642 -> 10,746
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 17)
  ; 517,881 -> 764,757
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 28)
  ; 764,757 -> 517,881
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 28)
  ; 517,881 -> 820,895
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 31)
  ; 820,895 -> 517,881
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 31)
  ; 362,174 -> 505,127
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 16)
  ; 505,127 -> 362,174
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 16)
  ; 362,174 -> 191,202
  (road city-loc-13 city-loc-4)
  (= (road-length city-loc-13 city-loc-4) 18)
  ; 191,202 -> 362,174
  (road city-loc-4 city-loc-13)
  (= (road-length city-loc-4 city-loc-13) 18)
  ; 362,174 -> 137,13
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 28)
  ; 137,13 -> 362,174
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 28)
  ; 429,631 -> 211,459
  (road city-loc-14 city-loc-1)
  (= (road-length city-loc-14 city-loc-1) 28)
  ; 211,459 -> 429,631
  (road city-loc-1 city-loc-14)
  (= (road-length city-loc-1 city-loc-14) 28)
  ; 429,631 -> 138,642
  (road city-loc-14 city-loc-7)
  (= (road-length city-loc-14 city-loc-7) 30)
  ; 138,642 -> 429,631
  (road city-loc-7 city-loc-14)
  (= (road-length city-loc-7 city-loc-14) 30)
  ; 429,631 -> 607,449
  (road city-loc-14 city-loc-9)
  (= (road-length city-loc-14 city-loc-9) 26)
  ; 607,449 -> 429,631
  (road city-loc-9 city-loc-14)
  (= (road-length city-loc-9 city-loc-14) 26)
  ; 429,631 -> 517,881
  (road city-loc-14 city-loc-12)
  (= (road-length city-loc-14 city-loc-12) 27)
  ; 517,881 -> 429,631
  (road city-loc-12 city-loc-14)
  (= (road-length city-loc-12 city-loc-14) 27)
  (at package-1 city-loc-10)
  (at package-2 city-loc-7)
  (at package-3 city-loc-8)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-10)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-8)
  (at package-3 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
