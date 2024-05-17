; Transport city-sequential-13nodes-1000size-5degree-100mindistance-2trucks-2packages-3043seed

(define (problem transport-city-sequential-13nodes-1000size-5degree-100mindistance-2trucks-2packages-3043seed)
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
  city-loc-13 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 943,363 -> 569,400
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 38)
  ; 569,400 -> 943,363
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 38)
  ; 619,575 -> 569,400
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 19)
  ; 569,400 -> 619,575
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 19)
  ; 619,575 -> 943,363
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 39)
  ; 943,363 -> 619,575
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 39)
  ; 649,255 -> 569,400
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 17)
  ; 569,400 -> 649,255
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 17)
  ; 649,255 -> 943,363
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 32)
  ; 943,363 -> 649,255
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 32)
  ; 649,255 -> 619,575
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 33)
  ; 619,575 -> 649,255
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 33)
  ; 437,386 -> 569,400
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 14)
  ; 569,400 -> 437,386
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 14)
  ; 437,386 -> 619,575
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 27)
  ; 619,575 -> 437,386
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 27)
  ; 437,386 -> 649,255
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 25)
  ; 649,255 -> 437,386
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 25)
  ; 125,398 -> 437,386
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 32)
  ; 437,386 -> 125,398
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 32)
  ; 708,903 -> 619,575
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 34)
  ; 619,575 -> 708,903
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 34)
  ; 394,949 -> 708,903
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 32)
  ; 708,903 -> 394,949
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 32)
  ; 782,62 -> 569,400
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 40)
  ; 569,400 -> 782,62
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 40)
  ; 782,62 -> 943,363
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 35)
  ; 943,363 -> 782,62
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 35)
  ; 782,62 -> 649,255
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 24)
  ; 649,255 -> 782,62
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 24)
  ; 51,88 -> 125,398
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 32)
  ; 125,398 -> 51,88
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 32)
  ; 959,998 -> 708,903
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 27)
  ; 708,903 -> 959,998
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 27)
  ; 305,738 -> 619,575
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 36)
  ; 619,575 -> 305,738
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 36)
  ; 305,738 -> 437,386
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 38)
  ; 437,386 -> 305,738
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 38)
  ; 305,738 -> 125,398
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 39)
  ; 125,398 -> 305,738
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 39)
  ; 305,738 -> 394,949
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 23)
  ; 394,949 -> 305,738
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 23)
  ; 837,311 -> 569,400
  (road city-loc-13 city-loc-1)
  (= (road-length city-loc-13 city-loc-1) 29)
  ; 569,400 -> 837,311
  (road city-loc-1 city-loc-13)
  (= (road-length city-loc-1 city-loc-13) 29)
  ; 837,311 -> 943,363
  (road city-loc-13 city-loc-2)
  (= (road-length city-loc-13 city-loc-2) 12)
  ; 943,363 -> 837,311
  (road city-loc-2 city-loc-13)
  (= (road-length city-loc-2 city-loc-13) 12)
  ; 837,311 -> 619,575
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 35)
  ; 619,575 -> 837,311
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 35)
  ; 837,311 -> 649,255
  (road city-loc-13 city-loc-4)
  (= (road-length city-loc-13 city-loc-4) 20)
  ; 649,255 -> 837,311
  (road city-loc-4 city-loc-13)
  (= (road-length city-loc-4 city-loc-13) 20)
  ; 837,311 -> 437,386
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 41)
  ; 437,386 -> 837,311
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 41)
  ; 837,311 -> 782,62
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 26)
  ; 782,62 -> 837,311
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 26)
  (at package-1 city-loc-8)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-11)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-12)
 ))
 (:metric minimize (total-cost))
)
