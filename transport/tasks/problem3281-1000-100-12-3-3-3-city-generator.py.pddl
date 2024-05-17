; Transport city-sequential-12nodes-1000size-3degree-100mindistance-3trucks-3packages-3281seed

(define (problem transport-city-sequential-12nodes-1000size-3degree-100mindistance-3trucks-3packages-3281seed)
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
  ; 385,36 -> 282,32
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 11)
  ; 282,32 -> 385,36
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 11)
  ; 986,198 -> 655,292
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 35)
  ; 655,292 -> 986,198
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 35)
  ; 567,603 -> 655,292
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 33)
  ; 655,292 -> 567,603
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 33)
  ; 416,496 -> 655,292
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 32)
  ; 655,292 -> 416,496
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 32)
  ; 416,496 -> 567,603
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 19)
  ; 567,603 -> 416,496
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 19)
  ; 480,231 -> 282,32
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 29)
  ; 282,32 -> 480,231
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 29)
  ; 480,231 -> 655,292
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 19)
  ; 655,292 -> 480,231
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 19)
  ; 480,231 -> 385,36
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 22)
  ; 385,36 -> 480,231
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 22)
  ; 480,231 -> 416,496
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 28)
  ; 416,496 -> 480,231
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 28)
  ; 829,420 -> 655,292
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 22)
  ; 655,292 -> 829,420
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 22)
  ; 829,420 -> 986,198
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 28)
  ; 986,198 -> 829,420
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 28)
  ; 829,420 -> 567,603
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 32)
  ; 567,603 -> 829,420
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 32)
  ; 843,698 -> 926,967
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 29)
  ; 926,967 -> 843,698
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 29)
  ; 843,698 -> 567,603
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 30)
  ; 567,603 -> 843,698
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 30)
  ; 843,698 -> 829,420
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 28)
  ; 829,420 -> 843,698
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 28)
  ; 216,112 -> 282,32
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 11)
  ; 282,32 -> 216,112
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 11)
  ; 216,112 -> 84,383
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 31)
  ; 84,383 -> 216,112
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 31)
  ; 216,112 -> 385,36
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 19)
  ; 385,36 -> 216,112
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 19)
  ; 216,112 -> 480,231
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 29)
  ; 480,231 -> 216,112
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 29)
  (at package-1 city-loc-12)
  (at package-2 city-loc-12)
  (at package-3 city-loc-5)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-11)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
