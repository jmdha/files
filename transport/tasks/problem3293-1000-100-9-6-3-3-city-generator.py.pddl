; Transport city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-6packages-3293seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-6packages-3293seed)
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
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 632,709 -> 401,718
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 24)
  ; 401,718 -> 632,709
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 24)
  ; 753,450 -> 856,105
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 36)
  ; 856,105 -> 753,450
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 36)
  ; 753,450 -> 632,709
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 29)
  ; 632,709 -> 753,450
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 29)
  ; 545,525 -> 401,718
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 25)
  ; 401,718 -> 545,525
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 25)
  ; 545,525 -> 632,709
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 21)
  ; 632,709 -> 545,525
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 21)
  ; 545,525 -> 753,450
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 23)
  ; 753,450 -> 545,525
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 23)
  ; 872,931 -> 632,709
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 33)
  ; 632,709 -> 872,931
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 33)
  ; 175,770 -> 401,718
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 24)
  ; 401,718 -> 175,770
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 24)
  ; 175,770 -> 25,438
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 37)
  ; 25,438 -> 175,770
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 37)
  ; 991,560 -> 632,709
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 39)
  ; 632,709 -> 991,560
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 39)
  ; 991,560 -> 753,450
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 27)
  ; 753,450 -> 991,560
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 27)
  ; 991,560 -> 872,931
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 39)
  ; 872,931 -> 991,560
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 39)
  (at package-1 city-loc-1)
  (at package-2 city-loc-8)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-2)
  (at package-6 city-loc-6)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-6)
  (at package-3 city-loc-7)
  (at package-4 city-loc-8)
  (at package-5 city-loc-3)
  (at package-6 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
