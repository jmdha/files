; Transport city-sequential-10nodes-1000size-3degree-100mindistance-5trucks-3packages-3290seed

(define (problem transport-city-sequential-10nodes-1000size-3degree-100mindistance-5trucks-3packages-3290seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 816,505 -> 488,642
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 36)
  ; 488,642 -> 816,505
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 36)
  ; 866,661 -> 816,505
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 17)
  ; 816,505 -> 866,661
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 17)
  ; 423,346 -> 488,642
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 31)
  ; 488,642 -> 423,346
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 31)
  ; 249,228 -> 166,52
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 20)
  ; 166,52 -> 249,228
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 20)
  ; 249,228 -> 423,346
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 21)
  ; 423,346 -> 249,228
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 21)
  ; 587,232 -> 816,505
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 36)
  ; 816,505 -> 587,232
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 36)
  ; 587,232 -> 423,346
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 20)
  ; 423,346 -> 587,232
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 20)
  ; 587,232 -> 249,228
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 34)
  ; 249,228 -> 587,232
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 34)
  ; 280,67 -> 166,52
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 12)
  ; 166,52 -> 280,67
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 12)
  ; 280,67 -> 423,346
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 32)
  ; 423,346 -> 280,67
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 32)
  ; 280,67 -> 249,228
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 17)
  ; 249,228 -> 280,67
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 17)
  ; 280,67 -> 587,232
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 35)
  ; 587,232 -> 280,67
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 35)
  ; 347,423 -> 488,642
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 26)
  ; 488,642 -> 347,423
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 26)
  ; 347,423 -> 423,346
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 11)
  ; 423,346 -> 347,423
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 11)
  ; 347,423 -> 249,228
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 22)
  ; 249,228 -> 347,423
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 22)
  ; 347,423 -> 587,232
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 31)
  ; 587,232 -> 347,423
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 31)
  ; 347,423 -> 280,67
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 37)
  ; 280,67 -> 347,423
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 37)
  ; 390,112 -> 166,52
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 24)
  ; 166,52 -> 390,112
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 24)
  ; 390,112 -> 423,346
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 24)
  ; 423,346 -> 390,112
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 24)
  ; 390,112 -> 249,228
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 19)
  ; 249,228 -> 390,112
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 19)
  ; 390,112 -> 587,232
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 24)
  ; 587,232 -> 390,112
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 24)
  ; 390,112 -> 280,67
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 12)
  ; 280,67 -> 390,112
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 12)
  ; 390,112 -> 347,423
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 32)
  ; 347,423 -> 390,112
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 32)
  (at package-1 city-loc-6)
  (at package-2 city-loc-6)
  (at package-3 city-loc-5)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-10)
 ))
 (:metric minimize (total-cost))
)
