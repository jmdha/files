; Transport city-sequential-6nodes-1000size-5degree-100mindistance-2trucks-8packages-2398seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-2trucks-8packages-2398seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  ; 249,588 -> 605,295
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 47)
  ; 605,295 -> 249,588
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 47)
  ; 135,481 -> 605,295
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 51)
  ; 605,295 -> 135,481
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 51)
  ; 135,481 -> 249,588
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 16)
  ; 249,588 -> 135,481
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 16)
  ; 439,203 -> 605,295
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 19)
  ; 605,295 -> 439,203
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 19)
  ; 439,203 -> 249,588
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 43)
  ; 249,588 -> 439,203
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 43)
  ; 439,203 -> 135,481
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 42)
  ; 135,481 -> 439,203
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 42)
  ; 104,725 -> 249,588
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 20)
  ; 249,588 -> 104,725
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 20)
  ; 104,725 -> 135,481
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 25)
  ; 135,481 -> 104,725
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 25)
  ; 545,744 -> 605,295
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 46)
  ; 605,295 -> 545,744
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 46)
  ; 545,744 -> 249,588
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 34)
  ; 249,588 -> 545,744
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 34)
  ; 545,744 -> 135,481
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 49)
  ; 135,481 -> 545,744
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 49)
  ; 545,744 -> 439,203
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 56)
  ; 439,203 -> 545,744
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 56)
  ; 545,744 -> 104,725
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 45)
  ; 104,725 -> 545,744
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 45)
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-6)
  (at package-5 city-loc-5)
  (at package-6 city-loc-2)
  (at package-7 city-loc-1)
  (at package-8 city-loc-4)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-6)
  (at package-3 city-loc-6)
  (at package-4 city-loc-1)
  (at package-5 city-loc-3)
  (at package-6 city-loc-4)
  (at package-7 city-loc-3)
  (at package-8 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
