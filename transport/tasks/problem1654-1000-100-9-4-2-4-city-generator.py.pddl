; Transport city-sequential-9nodes-1000size-4degree-100mindistance-2trucks-4packages-1654seed

(define (problem transport-city-sequential-9nodes-1000size-4degree-100mindistance-2trucks-4packages-1654seed)
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
  ; 519,485 -> 191,665
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 38)
  ; 191,665 -> 519,485
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 38)
  ; 471,872 -> 191,665
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 35)
  ; 191,665 -> 471,872
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 35)
  ; 471,872 -> 519,485
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 39)
  ; 519,485 -> 471,872
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 39)
  ; 918,310 -> 519,485
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 44)
  ; 519,485 -> 918,310
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 44)
  ; 801,468 -> 519,485
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 29)
  ; 519,485 -> 801,468
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 29)
  ; 801,468 -> 918,310
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 20)
  ; 918,310 -> 801,468
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 20)
  ; 382,179 -> 519,485
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 34)
  ; 519,485 -> 382,179
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 34)
  ; 677,702 -> 519,485
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 27)
  ; 519,485 -> 677,702
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 27)
  ; 677,702 -> 471,872
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 27)
  ; 471,872 -> 677,702
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 27)
  ; 677,702 -> 801,468
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 27)
  ; 801,468 -> 677,702
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 27)
  ; 154,222 -> 191,665
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 45)
  ; 191,665 -> 154,222
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 45)
  ; 154,222 -> 519,485
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 45)
  ; 519,485 -> 154,222
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 45)
  ; 154,222 -> 382,179
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 24)
  ; 382,179 -> 154,222
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 24)
  ; 626,120 -> 519,485
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 38)
  ; 519,485 -> 626,120
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 38)
  ; 626,120 -> 918,310
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 35)
  ; 918,310 -> 626,120
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 35)
  ; 626,120 -> 801,468
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 39)
  ; 801,468 -> 626,120
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 39)
  ; 626,120 -> 382,179
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 26)
  ; 382,179 -> 626,120
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 26)
  (at package-1 city-loc-2)
  (at package-2 city-loc-6)
  (at package-3 city-loc-6)
  (at package-4 city-loc-9)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-9)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
