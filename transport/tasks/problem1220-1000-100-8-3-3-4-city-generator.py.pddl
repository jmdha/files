; Transport city-sequential-8nodes-1000size-4degree-100mindistance-3trucks-3packages-1220seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-3trucks-3packages-1220seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 315,236 -> 274,652
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 42)
  ; 274,652 -> 315,236
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 42)
  ; 315,236 -> 315,106
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 13)
  ; 315,106 -> 315,236
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 13)
  ; 686,886 -> 274,652
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 48)
  ; 274,652 -> 686,886
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 48)
  ; 265,842 -> 274,652
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 19)
  ; 274,652 -> 265,842
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 19)
  ; 265,842 -> 686,886
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 43)
  ; 686,886 -> 265,842
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 43)
  ; 510,374 -> 274,652
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 37)
  ; 274,652 -> 510,374
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 37)
  ; 510,374 -> 315,106
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 34)
  ; 315,106 -> 510,374
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 34)
  ; 510,374 -> 315,236
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 24)
  ; 315,236 -> 510,374
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 24)
  ; 175,595 -> 274,652
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 12)
  ; 274,652 -> 175,595
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 12)
  ; 175,595 -> 315,236
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 39)
  ; 315,236 -> 175,595
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 39)
  ; 175,595 -> 265,842
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 27)
  ; 265,842 -> 175,595
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 27)
  ; 175,595 -> 510,374
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 41)
  ; 510,374 -> 175,595
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 41)
  ; 438,589 -> 274,652
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 18)
  ; 274,652 -> 438,589
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 18)
  ; 438,589 -> 315,236
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 38)
  ; 315,236 -> 438,589
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 38)
  ; 438,589 -> 686,886
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 39)
  ; 686,886 -> 438,589
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 39)
  ; 438,589 -> 265,842
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 31)
  ; 265,842 -> 438,589
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 31)
  ; 438,589 -> 510,374
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 23)
  ; 510,374 -> 438,589
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 23)
  ; 438,589 -> 175,595
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 27)
  ; 175,595 -> 438,589
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 27)
  (at package-1 city-loc-7)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
