; Transport city-sequential-10nodes-1000size-5degree-100mindistance-2trucks-6packages-3833seed

(define (problem transport-city-sequential-10nodes-1000size-5degree-100mindistance-2trucks-6packages-3833seed)
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
  ; 463,917 -> 643,581
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 39)
  ; 643,581 -> 463,917
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 39)
  ; 918,239 -> 790,37
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 24)
  ; 790,37 -> 918,239
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 24)
  ; 918,239 -> 643,581
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 44)
  ; 643,581 -> 918,239
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 44)
  ; 211,969 -> 463,917
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 26)
  ; 463,917 -> 211,969
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 26)
  ; 533,841 -> 643,581
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 29)
  ; 643,581 -> 533,841
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 29)
  ; 533,841 -> 463,917
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 11)
  ; 463,917 -> 533,841
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 11)
  ; 533,841 -> 211,969
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 35)
  ; 211,969 -> 533,841
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 35)
  ; 699,462 -> 790,37
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 44)
  ; 790,37 -> 699,462
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 44)
  ; 699,462 -> 643,581
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 14)
  ; 643,581 -> 699,462
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 14)
  ; 699,462 -> 918,239
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 32)
  ; 918,239 -> 699,462
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 32)
  ; 699,462 -> 533,841
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 42)
  ; 533,841 -> 699,462
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 42)
  ; 247,341 -> 643,581
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 47)
  ; 643,581 -> 247,341
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 47)
  ; 247,341 -> 106,441
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 18)
  ; 106,441 -> 247,341
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 18)
  ; 247,341 -> 699,462
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 47)
  ; 699,462 -> 247,341
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 47)
  ; 387,248 -> 790,37
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 46)
  ; 790,37 -> 387,248
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 46)
  ; 387,248 -> 643,581
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 42)
  ; 643,581 -> 387,248
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 42)
  ; 387,248 -> 106,441
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 35)
  ; 106,441 -> 387,248
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 35)
  ; 387,248 -> 699,462
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 38)
  ; 699,462 -> 387,248
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 38)
  ; 387,248 -> 247,341
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 17)
  ; 247,341 -> 387,248
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 17)
  (at package-1 city-loc-5)
  (at package-2 city-loc-10)
  (at package-3 city-loc-4)
  (at package-4 city-loc-7)
  (at package-5 city-loc-2)
  (at package-6 city-loc-6)
  (at truck-1 city-loc-10)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-5)
  (at package-3 city-loc-10)
  (at package-4 city-loc-3)
  (at package-5 city-loc-9)
  (at package-6 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
