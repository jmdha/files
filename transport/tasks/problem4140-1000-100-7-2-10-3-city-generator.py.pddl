; Transport city-sequential-7nodes-1000size-3degree-100mindistance-10trucks-2packages-4140seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-10trucks-2packages-4140seed)
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
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  truck-10 - vehicle
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
  ; 456,689 -> 87,488
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 42)
  ; 87,488 -> 456,689
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 42)
  ; 369,468 -> 87,488
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 29)
  ; 87,488 -> 369,468
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 29)
  ; 369,468 -> 456,689
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 24)
  ; 456,689 -> 369,468
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 24)
  ; 644,404 -> 456,689
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 35)
  ; 456,689 -> 644,404
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 35)
  ; 644,404 -> 728,37
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 38)
  ; 728,37 -> 644,404
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 38)
  ; 644,404 -> 369,468
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 29)
  ; 369,468 -> 644,404
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 29)
  ; 104,174 -> 87,488
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 32)
  ; 87,488 -> 104,174
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 32)
  ; 104,174 -> 369,468
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 40)
  ; 369,468 -> 104,174
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 40)
  ; 209,903 -> 87,488
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 44)
  ; 87,488 -> 209,903
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 44)
  ; 209,903 -> 456,689
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 33)
  ; 456,689 -> 209,903
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 33)
  (at package-1 city-loc-7)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-6)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-5)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-7)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-3)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-6)
  (capacity truck-10 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
