; Transport city-sequential-12nodes-1000size-3degree-100mindistance-3trucks-2packages-2577seed

(define (problem transport-city-sequential-12nodes-1000size-3degree-100mindistance-3trucks-2packages-2577seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 154,244 -> 364,188
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 22)
  ; 364,188 -> 154,244
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 22)
  ; 580,54 -> 364,188
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 26)
  ; 364,188 -> 580,54
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 26)
  ; 268,941 -> 501,850
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 25)
  ; 501,850 -> 268,941
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 25)
  ; 477,493 -> 258,590
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 24)
  ; 258,590 -> 477,493
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 24)
  ; 477,493 -> 364,188
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 33)
  ; 364,188 -> 477,493
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 33)
  ; 670,713 -> 501,850
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 22)
  ; 501,850 -> 670,713
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 22)
  ; 670,713 -> 948,632
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 29)
  ; 948,632 -> 670,713
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 29)
  ; 670,713 -> 477,493
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 30)
  ; 477,493 -> 670,713
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 30)
  ; 682,305 -> 364,188
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 34)
  ; 364,188 -> 682,305
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 34)
  ; 682,305 -> 580,54
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 28)
  ; 580,54 -> 682,305
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 28)
  ; 682,305 -> 477,493
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 28)
  ; 477,493 -> 682,305
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 28)
  ; 245,364 -> 258,590
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 23)
  ; 258,590 -> 245,364
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 23)
  ; 245,364 -> 364,188
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 22)
  ; 364,188 -> 245,364
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 22)
  ; 245,364 -> 154,244
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 16)
  ; 154,244 -> 245,364
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 16)
  ; 245,364 -> 477,493
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 27)
  ; 477,493 -> 245,364
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 27)
  ; 989,261 -> 682,305
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 31)
  ; 682,305 -> 989,261
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 31)
  (at package-1 city-loc-10)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-9)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-11)
  (at package-2 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
