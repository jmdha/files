; Transport city-sequential-7nodes-1000size-4degree-100mindistance-5trucks-6packages-3581seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-5trucks-6packages-3581seed)
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
  ; 48,414 -> 203,808
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 43)
  ; 203,808 -> 48,414
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 43)
  ; 216,217 -> 48,414
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 26)
  ; 48,414 -> 216,217
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 26)
  ; 771,51 -> 905,518
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 49)
  ; 905,518 -> 771,51
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 49)
  ; 507,819 -> 203,808
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 31)
  ; 203,808 -> 507,819
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 31)
  ; 507,819 -> 905,518
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 50)
  ; 905,518 -> 507,819
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 50)
  ; 571,359 -> 216,217
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 39)
  ; 216,217 -> 571,359
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 39)
  ; 571,359 -> 905,518
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 37)
  ; 905,518 -> 571,359
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 37)
  ; 571,359 -> 771,51
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 37)
  ; 771,51 -> 571,359
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 37)
  ; 571,359 -> 507,819
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 47)
  ; 507,819 -> 571,359
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 47)
  (at package-1 city-loc-7)
  (at package-2 city-loc-7)
  (at package-3 city-loc-1)
  (at package-4 city-loc-4)
  (at package-5 city-loc-6)
  (at package-6 city-loc-5)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-7)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
  (at package-3 city-loc-2)
  (at package-4 city-loc-7)
  (at package-5 city-loc-3)
  (at package-6 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
