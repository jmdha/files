; Transport city-sequential-7nodes-1000size-5degree-100mindistance-4trucks-5packages-2394seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-4trucks-5packages-2394seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 415,821 -> 457,342
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 49)
  ; 457,342 -> 415,821
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 49)
  ; 974,746 -> 415,821
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 57)
  ; 415,821 -> 974,746
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 57)
  ; 214,596 -> 457,342
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 36)
  ; 457,342 -> 214,596
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 36)
  ; 214,596 -> 415,821
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 31)
  ; 415,821 -> 214,596
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 31)
  ; 670,585 -> 457,342
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 33)
  ; 457,342 -> 670,585
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 33)
  ; 670,585 -> 415,821
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 35)
  ; 415,821 -> 670,585
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 35)
  ; 670,585 -> 974,746
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 35)
  ; 974,746 -> 670,585
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 35)
  ; 670,585 -> 214,596
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 46)
  ; 214,596 -> 670,585
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 46)
  ; 612,767 -> 457,342
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 46)
  ; 457,342 -> 612,767
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 46)
  ; 612,767 -> 415,821
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 21)
  ; 415,821 -> 612,767
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 21)
  ; 612,767 -> 974,746
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 37)
  ; 974,746 -> 612,767
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 37)
  ; 612,767 -> 214,596
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 44)
  ; 214,596 -> 612,767
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 44)
  ; 612,767 -> 670,585
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 20)
  ; 670,585 -> 612,767
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 20)
  ; 476,87 -> 457,342
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 26)
  ; 457,342 -> 476,87
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 26)
  ; 476,87 -> 214,596
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 58)
  ; 214,596 -> 476,87
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 58)
  ; 476,87 -> 670,585
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 54)
  ; 670,585 -> 476,87
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 54)
  (at package-1 city-loc-4)
  (at package-2 city-loc-7)
  (at package-3 city-loc-2)
  (at package-4 city-loc-7)
  (at package-5 city-loc-7)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
  (at package-5 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
