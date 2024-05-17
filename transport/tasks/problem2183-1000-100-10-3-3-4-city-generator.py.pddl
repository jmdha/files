; Transport city-sequential-10nodes-1000size-4degree-100mindistance-3trucks-3packages-2183seed

(define (problem transport-city-sequential-10nodes-1000size-4degree-100mindistance-3trucks-3packages-2183seed)
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
  ; 397,707 -> 28,794
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 38)
  ; 28,794 -> 397,707
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 38)
  ; 171,421 -> 28,794
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 40)
  ; 28,794 -> 171,421
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 40)
  ; 171,421 -> 397,707
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 37)
  ; 397,707 -> 171,421
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 37)
  ; 565,607 -> 625,287
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 33)
  ; 625,287 -> 565,607
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 33)
  ; 565,607 -> 397,707
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 20)
  ; 397,707 -> 565,607
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 20)
  ; 14,964 -> 28,794
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 18)
  ; 28,794 -> 14,964
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 18)
  ; 848,376 -> 625,287
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 24)
  ; 625,287 -> 848,376
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 24)
  ; 848,376 -> 565,607
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 37)
  ; 565,607 -> 848,376
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 37)
  ; 674,422 -> 625,287
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 15)
  ; 625,287 -> 674,422
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 15)
  ; 674,422 -> 397,707
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 40)
  ; 397,707 -> 674,422
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 40)
  ; 674,422 -> 565,607
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 22)
  ; 565,607 -> 674,422
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 22)
  ; 674,422 -> 848,376
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 18)
  ; 848,376 -> 674,422
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 18)
  ; 936,804 -> 565,607
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 42)
  ; 565,607 -> 936,804
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 42)
  ; 345,238 -> 625,287
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 29)
  ; 625,287 -> 345,238
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 29)
  ; 345,238 -> 171,421
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 26)
  ; 171,421 -> 345,238
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 26)
  ; 345,238 -> 565,607
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 43)
  ; 565,607 -> 345,238
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 43)
  ; 345,238 -> 674,422
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 38)
  ; 674,422 -> 345,238
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 38)
  (at package-1 city-loc-1)
  (at package-2 city-loc-9)
  (at package-3 city-loc-1)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-2)
  (at package-3 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
