; Transport city-sequential-7nodes-1000size-3degree-100mindistance-7trucks-2packages-2001seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-7trucks-2packages-2001seed)
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
  ; 634,58 -> 642,174
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 12)
  ; 642,174 -> 634,58
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 12)
  ; 155,65 -> 259,474
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 43)
  ; 259,474 -> 155,65
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 43)
  ; 657,442 -> 642,174
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 27)
  ; 642,174 -> 657,442
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 27)
  ; 657,442 -> 634,58
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 39)
  ; 634,58 -> 657,442
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 39)
  ; 657,442 -> 259,474
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 40)
  ; 259,474 -> 657,442
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 40)
  ; 87,362 -> 259,474
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 21)
  ; 259,474 -> 87,362
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 21)
  ; 87,362 -> 155,65
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 31)
  ; 155,65 -> 87,362
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 31)
  ; 951,175 -> 642,174
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 31)
  ; 642,174 -> 951,175
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 31)
  ; 951,175 -> 634,58
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 34)
  ; 634,58 -> 951,175
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 34)
  ; 951,175 -> 657,442
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 40)
  ; 657,442 -> 951,175
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 40)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-6)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-4)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
