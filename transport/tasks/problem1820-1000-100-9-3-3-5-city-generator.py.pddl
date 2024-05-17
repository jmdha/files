; Transport city-sequential-9nodes-1000size-5degree-100mindistance-3trucks-3packages-1820seed

(define (problem transport-city-sequential-9nodes-1000size-5degree-100mindistance-3trucks-3packages-1820seed)
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
  ; 438,731 -> 723,986
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 39)
  ; 723,986 -> 438,731
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 39)
  ; 423,417 -> 153,228
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 33)
  ; 153,228 -> 423,417
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 33)
  ; 423,417 -> 438,731
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 32)
  ; 438,731 -> 423,417
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 32)
  ; 423,417 -> 692,196
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 35)
  ; 692,196 -> 423,417
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 35)
  ; 221,741 -> 438,731
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 22)
  ; 438,731 -> 221,741
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 22)
  ; 221,741 -> 423,417
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 39)
  ; 423,417 -> 221,741
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 39)
  ; 356,338 -> 153,228
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 24)
  ; 153,228 -> 356,338
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 24)
  ; 356,338 -> 438,731
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 41)
  ; 438,731 -> 356,338
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 41)
  ; 356,338 -> 692,196
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 37)
  ; 692,196 -> 356,338
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 37)
  ; 356,338 -> 423,417
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 11)
  ; 423,417 -> 356,338
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 11)
  ; 356,338 -> 221,741
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 43)
  ; 221,741 -> 356,338
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 43)
  ; 466,589 -> 153,228
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 48)
  ; 153,228 -> 466,589
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 48)
  ; 466,589 -> 723,986
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 48)
  ; 723,986 -> 466,589
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 48)
  ; 466,589 -> 438,731
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 15)
  ; 438,731 -> 466,589
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 15)
  ; 466,589 -> 692,196
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 46)
  ; 692,196 -> 466,589
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 46)
  ; 466,589 -> 423,417
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 18)
  ; 423,417 -> 466,589
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 18)
  ; 466,589 -> 221,741
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 29)
  ; 221,741 -> 466,589
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 29)
  ; 466,589 -> 356,338
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 28)
  ; 356,338 -> 466,589
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 28)
  ; 606,595 -> 723,986
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 41)
  ; 723,986 -> 606,595
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 41)
  ; 606,595 -> 438,731
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 22)
  ; 438,731 -> 606,595
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 22)
  ; 606,595 -> 692,196
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 41)
  ; 692,196 -> 606,595
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 41)
  ; 606,595 -> 423,417
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 26)
  ; 423,417 -> 606,595
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 26)
  ; 606,595 -> 221,741
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 42)
  ; 221,741 -> 606,595
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 42)
  ; 606,595 -> 356,338
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 36)
  ; 356,338 -> 606,595
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 36)
  ; 606,595 -> 466,589
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 14)
  ; 466,589 -> 606,595
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 14)
  (at package-1 city-loc-9)
  (at package-2 city-loc-4)
  (at package-3 city-loc-6)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
