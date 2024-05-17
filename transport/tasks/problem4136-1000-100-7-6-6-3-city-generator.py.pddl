; Transport city-sequential-7nodes-1000size-3degree-100mindistance-6trucks-6packages-4136seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-6trucks-6packages-4136seed)
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
  ; 515,193 -> 899,12
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 43)
  ; 899,12 -> 515,193
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 43)
  ; 456,614 -> 679,798
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 29)
  ; 679,798 -> 456,614
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 29)
  ; 456,614 -> 515,193
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 43)
  ; 515,193 -> 456,614
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 43)
  ; 556,422 -> 679,798
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 40)
  ; 679,798 -> 556,422
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 40)
  ; 556,422 -> 515,193
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 24)
  ; 515,193 -> 556,422
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 24)
  ; 556,422 -> 456,614
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 22)
  ; 456,614 -> 556,422
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 22)
  ; 291,909 -> 679,798
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 41)
  ; 679,798 -> 291,909
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 41)
  ; 291,909 -> 456,614
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 34)
  ; 456,614 -> 291,909
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 34)
  ; 291,909 -> 47,894
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 25)
  ; 47,894 -> 291,909
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 25)
  (at package-1 city-loc-7)
  (at package-2 city-loc-7)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-5)
  (at package-6 city-loc-3)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-2)
  (at package-3 city-loc-7)
  (at package-4 city-loc-5)
  (at package-5 city-loc-7)
  (at package-6 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
