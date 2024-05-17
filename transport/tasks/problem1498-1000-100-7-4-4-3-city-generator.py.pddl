; Transport city-sequential-7nodes-1000size-3degree-100mindistance-4trucks-4packages-1498seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-4trucks-4packages-1498seed)
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
  ; 115,686 -> 152,463
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 23)
  ; 152,463 -> 115,686
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 23)
  ; 287,343 -> 152,463
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 19)
  ; 152,463 -> 287,343
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 19)
  ; 287,343 -> 115,686
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 39)
  ; 115,686 -> 287,343
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 39)
  ; 601,451 -> 287,343
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 34)
  ; 287,343 -> 601,451
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 34)
  ; 413,822 -> 152,463
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 45)
  ; 152,463 -> 413,822
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 45)
  ; 413,822 -> 115,686
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 33)
  ; 115,686 -> 413,822
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 33)
  ; 413,822 -> 601,451
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 42)
  ; 601,451 -> 413,822
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 42)
  ; 65,308 -> 152,463
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 18)
  ; 152,463 -> 65,308
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 18)
  ; 65,308 -> 115,686
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 39)
  ; 115,686 -> 65,308
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 39)
  ; 65,308 -> 287,343
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 23)
  ; 287,343 -> 65,308
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 23)
  ; 741,786 -> 601,451
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 37)
  ; 601,451 -> 741,786
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 37)
  ; 741,786 -> 413,822
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 33)
  ; 413,822 -> 741,786
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 33)
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
