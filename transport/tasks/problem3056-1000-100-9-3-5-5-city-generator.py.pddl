; Transport city-sequential-9nodes-1000size-5degree-100mindistance-5trucks-3packages-3056seed

(define (problem transport-city-sequential-9nodes-1000size-5degree-100mindistance-5trucks-3packages-3056seed)
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
  ; 79,437 -> 348,68
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 46)
  ; 348,68 -> 79,437
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 46)
  ; 569,447 -> 348,68
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 44)
  ; 348,68 -> 569,447
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 44)
  ; 569,447 -> 79,437
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 49)
  ; 79,437 -> 569,447
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 49)
  ; 293,869 -> 79,437
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 49)
  ; 79,437 -> 293,869
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 49)
  ; 293,869 -> 569,447
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 51)
  ; 569,447 -> 293,869
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 51)
  ; 159,526 -> 348,68
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 50)
  ; 348,68 -> 159,526
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 50)
  ; 159,526 -> 79,437
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 12)
  ; 79,437 -> 159,526
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 12)
  ; 159,526 -> 569,447
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 42)
  ; 569,447 -> 159,526
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 42)
  ; 159,526 -> 293,869
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 37)
  ; 293,869 -> 159,526
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 37)
  ; 940,133 -> 569,447
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 49)
  ; 569,447 -> 940,133
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 49)
  ; 920,555 -> 569,447
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 37)
  ; 569,447 -> 920,555
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 37)
  ; 920,555 -> 940,133
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 43)
  ; 940,133 -> 920,555
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 43)
  ; 307,498 -> 348,68
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 44)
  ; 348,68 -> 307,498
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 44)
  ; 307,498 -> 79,437
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 24)
  ; 79,437 -> 307,498
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 24)
  ; 307,498 -> 569,447
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 27)
  ; 569,447 -> 307,498
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 27)
  ; 307,498 -> 293,869
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 38)
  ; 293,869 -> 307,498
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 38)
  ; 307,498 -> 159,526
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 16)
  ; 159,526 -> 307,498
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 16)
  ; 767,588 -> 569,447
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 25)
  ; 569,447 -> 767,588
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 25)
  ; 767,588 -> 940,133
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 49)
  ; 940,133 -> 767,588
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 49)
  ; 767,588 -> 920,555
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 16)
  ; 920,555 -> 767,588
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 16)
  ; 767,588 -> 307,498
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 47)
  ; 307,498 -> 767,588
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 47)
  (at package-1 city-loc-8)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-9)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
