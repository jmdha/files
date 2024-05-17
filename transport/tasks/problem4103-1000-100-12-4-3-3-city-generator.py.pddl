; Transport city-sequential-12nodes-1000size-3degree-100mindistance-3trucks-4packages-4103seed

(define (problem transport-city-sequential-12nodes-1000size-3degree-100mindistance-3trucks-4packages-4103seed)
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
  ; 629,557 -> 709,329
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 25)
  ; 709,329 -> 629,557
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 25)
  ; 629,557 -> 726,881
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 34)
  ; 726,881 -> 629,557
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 34)
  ; 877,406 -> 709,329
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 19)
  ; 709,329 -> 877,406
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 19)
  ; 877,406 -> 629,557
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 29)
  ; 629,557 -> 877,406
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 29)
  ; 354,541 -> 200,240
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 34)
  ; 200,240 -> 354,541
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 34)
  ; 354,541 -> 629,557
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 28)
  ; 629,557 -> 354,541
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 28)
  ; 270,151 -> 200,240
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 12)
  ; 200,240 -> 270,151
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 12)
  ; 975,108 -> 877,406
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 32)
  ; 877,406 -> 975,108
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 32)
  ; 420,321 -> 709,329
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 29)
  ; 709,329 -> 420,321
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 29)
  ; 420,321 -> 200,240
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 24)
  ; 200,240 -> 420,321
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 24)
  ; 420,321 -> 629,557
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 32)
  ; 629,557 -> 420,321
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 32)
  ; 420,321 -> 354,541
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 23)
  ; 354,541 -> 420,321
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 23)
  ; 420,321 -> 270,151
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 23)
  ; 270,151 -> 420,321
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 23)
  ; 321,695 -> 629,557
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 34)
  ; 629,557 -> 321,695
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 34)
  ; 321,695 -> 354,541
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 16)
  ; 354,541 -> 321,695
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 16)
  ; 734,427 -> 709,329
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 11)
  ; 709,329 -> 734,427
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 11)
  ; 734,427 -> 629,557
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 17)
  ; 629,557 -> 734,427
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 17)
  ; 734,427 -> 877,406
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 15)
  ; 877,406 -> 734,427
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 15)
  ; 734,427 -> 420,321
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 34)
  ; 420,321 -> 734,427
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 34)
  ; 250,490 -> 200,240
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 26)
  ; 200,240 -> 250,490
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 26)
  ; 250,490 -> 354,541
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 12)
  ; 354,541 -> 250,490
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 12)
  ; 250,490 -> 270,151
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 34)
  ; 270,151 -> 250,490
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 34)
  ; 250,490 -> 420,321
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 24)
  ; 420,321 -> 250,490
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 24)
  ; 250,490 -> 321,695
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 22)
  ; 321,695 -> 250,490
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 22)
  (at package-1 city-loc-5)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-6)
  (at package-3 city-loc-9)
  (at package-4 city-loc-11)
 ))
 (:metric minimize (total-cost))
)
