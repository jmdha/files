; Transport city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-6packages-1496seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-6packages-1496seed)
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
  ; 421,563 -> 4,493
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 43)
  ; 4,493 -> 421,563
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 43)
  ; 607,519 -> 816,831
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 38)
  ; 816,831 -> 607,519
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 38)
  ; 607,519 -> 421,563
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 20)
  ; 421,563 -> 607,519
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 20)
  ; 355,900 -> 421,563
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 35)
  ; 421,563 -> 355,900
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 35)
  ; 197,189 -> 4,493
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 36)
  ; 4,493 -> 197,189
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 36)
  ; 197,189 -> 421,563
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 44)
  ; 421,563 -> 197,189
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 44)
  ; 369,278 -> 4,493
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 43)
  ; 4,493 -> 369,278
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 43)
  ; 369,278 -> 421,563
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 29)
  ; 421,563 -> 369,278
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 29)
  ; 369,278 -> 607,519
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 34)
  ; 607,519 -> 369,278
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 34)
  ; 369,278 -> 197,189
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 20)
  ; 197,189 -> 369,278
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 20)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-7)
  (at package-4 city-loc-2)
  (at package-5 city-loc-4)
  (at package-6 city-loc-1)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-5)
  (at package-5 city-loc-2)
  (at package-6 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
