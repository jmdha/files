; Transport city-sequential-7nodes-1000size-4degree-100mindistance-5trucks-4packages-2197seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-5trucks-4packages-2197seed)
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
  ; 366,137 -> 660,88
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 30)
  ; 660,88 -> 366,137
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 30)
  ; 366,137 -> 18,374
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 43)
  ; 18,374 -> 366,137
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 43)
  ; 356,314 -> 660,88
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 38)
  ; 660,88 -> 356,314
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 38)
  ; 356,314 -> 18,374
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 35)
  ; 18,374 -> 356,314
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 35)
  ; 356,314 -> 366,137
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 18)
  ; 366,137 -> 356,314
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 18)
  ; 268,255 -> 660,88
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 43)
  ; 660,88 -> 268,255
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 43)
  ; 268,255 -> 18,374
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 28)
  ; 18,374 -> 268,255
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 28)
  ; 268,255 -> 366,137
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 16)
  ; 366,137 -> 268,255
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 16)
  ; 268,255 -> 356,314
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 11)
  ; 356,314 -> 268,255
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 11)
  ; 906,62 -> 660,88
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 25)
  ; 660,88 -> 906,62
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 25)
  ; 983,318 -> 660,88
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 40)
  ; 660,88 -> 983,318
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 40)
  ; 983,318 -> 906,62
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 27)
  ; 906,62 -> 983,318
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 27)
  (at package-1 city-loc-6)
  (at package-2 city-loc-3)
  (at package-3 city-loc-6)
  (at package-4 city-loc-4)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
