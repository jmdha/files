; Transport city-sequential-11nodes-1000size-4degree-100mindistance-3trucks-4packages-3557seed

(define (problem transport-city-sequential-11nodes-1000size-4degree-100mindistance-3trucks-4packages-3557seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 821,410 -> 939,253
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 20)
  ; 939,253 -> 821,410
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 20)
  ; 440,279 -> 435,75
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 21)
  ; 435,75 -> 440,279
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 21)
  ; 440,279 -> 821,410
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 41)
  ; 821,410 -> 440,279
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 41)
  ; 290,482 -> 109,607
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 22)
  ; 109,607 -> 290,482
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 22)
  ; 290,482 -> 440,279
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 26)
  ; 440,279 -> 290,482
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 26)
  ; 290,482 -> 509,791
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 38)
  ; 509,791 -> 290,482
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 38)
  ; 894,556 -> 939,253
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 31)
  ; 939,253 -> 894,556
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 31)
  ; 894,556 -> 821,410
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 17)
  ; 821,410 -> 894,556
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 17)
  ; 575,6 -> 435,75
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 16)
  ; 435,75 -> 575,6
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 16)
  ; 575,6 -> 440,279
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 31)
  ; 440,279 -> 575,6
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 31)
  ; 893,886 -> 509,791
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 40)
  ; 509,791 -> 893,886
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 40)
  ; 893,886 -> 894,556
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 33)
  ; 894,556 -> 893,886
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 33)
  ; 368,803 -> 109,607
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 33)
  ; 109,607 -> 368,803
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 33)
  ; 368,803 -> 509,791
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 15)
  ; 509,791 -> 368,803
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 15)
  ; 368,803 -> 290,482
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 33)
  ; 290,482 -> 368,803
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 33)
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-1)
  (at truck-1 city-loc-11)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-9)
  (at package-3 city-loc-7)
  (at package-4 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
