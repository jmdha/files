; Transport city-sequential-9nodes-1000size-4degree-100mindistance-6trucks-3packages-3569seed

(define (problem transport-city-sequential-9nodes-1000size-4degree-100mindistance-6trucks-3packages-3569seed)
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
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 542,718 -> 440,593
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 17)
  ; 440,593 -> 542,718
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 17)
  ; 23,448 -> 440,593
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 45)
  ; 440,593 -> 23,448
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 45)
  ; 687,751 -> 440,593
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 30)
  ; 440,593 -> 687,751
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 30)
  ; 687,751 -> 542,718
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 15)
  ; 542,718 -> 687,751
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 15)
  ; 863,693 -> 440,593
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 44)
  ; 440,593 -> 863,693
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 44)
  ; 863,693 -> 542,718
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 33)
  ; 542,718 -> 863,693
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 33)
  ; 863,693 -> 687,751
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 19)
  ; 687,751 -> 863,693
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 19)
  ; 153,834 -> 440,593
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 38)
  ; 440,593 -> 153,834
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 38)
  ; 153,834 -> 542,718
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 41)
  ; 542,718 -> 153,834
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 41)
  ; 153,834 -> 23,448
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 41)
  ; 23,448 -> 153,834
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 41)
  ; 273,324 -> 440,593
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 32)
  ; 440,593 -> 273,324
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 32)
  ; 273,324 -> 23,448
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 28)
  ; 23,448 -> 273,324
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 28)
  ; 529,404 -> 440,593
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 21)
  ; 440,593 -> 529,404
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 21)
  ; 529,404 -> 542,718
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 32)
  ; 542,718 -> 529,404
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 32)
  ; 529,404 -> 687,751
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 39)
  ; 687,751 -> 529,404
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 39)
  ; 529,404 -> 863,693
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 45)
  ; 863,693 -> 529,404
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 45)
  ; 529,404 -> 273,324
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 27)
  ; 273,324 -> 529,404
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 27)
  ; 529,404 -> 723,112
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 36)
  ; 723,112 -> 529,404
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 36)
  (at package-1 city-loc-9)
  (at package-2 city-loc-1)
  (at package-3 city-loc-9)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-9)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-9)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-9)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
