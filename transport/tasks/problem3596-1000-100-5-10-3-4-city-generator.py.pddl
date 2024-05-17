; Transport city-sequential-5nodes-1000size-4degree-100mindistance-3trucks-10packages-3596seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-3trucks-10packages-3596seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
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
  package-8 - package
  package-9 - package
  package-10 - package
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
  ; 405,740 -> 431,629
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 12)
  ; 431,629 -> 405,740
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 12)
  ; 417,250 -> 431,629
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 38)
  ; 431,629 -> 417,250
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 38)
  ; 417,250 -> 405,740
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 49)
  ; 405,740 -> 417,250
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 49)
  ; 242,150 -> 431,629
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 52)
  ; 431,629 -> 242,150
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 52)
  ; 242,150 -> 417,250
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 21)
  ; 417,250 -> 242,150
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 21)
  ; 162,406 -> 431,629
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 35)
  ; 431,629 -> 162,406
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 35)
  ; 162,406 -> 405,740
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 42)
  ; 405,740 -> 162,406
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 42)
  ; 162,406 -> 417,250
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 30)
  ; 417,250 -> 162,406
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 30)
  ; 162,406 -> 242,150
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 27)
  ; 242,150 -> 162,406
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 27)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
  (at package-4 city-loc-5)
  (at package-5 city-loc-3)
  (at package-6 city-loc-3)
  (at package-7 city-loc-3)
  (at package-8 city-loc-1)
  (at package-9 city-loc-4)
  (at package-10 city-loc-3)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
  (at package-6 city-loc-4)
  (at package-7 city-loc-5)
  (at package-8 city-loc-4)
  (at package-9 city-loc-5)
  (at package-10 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
