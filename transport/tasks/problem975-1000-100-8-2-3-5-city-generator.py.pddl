; Transport city-sequential-8nodes-1000size-5degree-100mindistance-3trucks-2packages-975seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-3trucks-2packages-975seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 811,739 -> 910,560
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 21)
  ; 910,560 -> 811,739
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 21)
  ; 936,51 -> 910,560
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 51)
  ; 910,560 -> 936,51
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 51)
  ; 654,268 -> 910,560
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 39)
  ; 910,560 -> 654,268
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 39)
  ; 654,268 -> 811,739
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 50)
  ; 811,739 -> 654,268
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 50)
  ; 654,268 -> 936,51
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 36)
  ; 936,51 -> 654,268
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 36)
  ; 327,535 -> 57,517
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 28)
  ; 57,517 -> 327,535
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 28)
  ; 327,535 -> 811,739
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 53)
  ; 811,739 -> 327,535
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 53)
  ; 327,535 -> 654,268
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 43)
  ; 654,268 -> 327,535
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 43)
  ; 800,78 -> 910,560
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 50)
  ; 910,560 -> 800,78
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 50)
  ; 800,78 -> 936,51
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 14)
  ; 936,51 -> 800,78
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 14)
  ; 800,78 -> 654,268
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 24)
  ; 654,268 -> 800,78
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 24)
  ; 824,332 -> 910,560
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 25)
  ; 910,560 -> 824,332
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 25)
  ; 824,332 -> 811,739
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 41)
  ; 811,739 -> 824,332
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 41)
  ; 824,332 -> 936,51
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 31)
  ; 936,51 -> 824,332
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 31)
  ; 824,332 -> 654,268
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 19)
  ; 654,268 -> 824,332
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 19)
  ; 824,332 -> 327,535
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 54)
  ; 327,535 -> 824,332
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 54)
  ; 824,332 -> 800,78
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 26)
  ; 800,78 -> 824,332
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 26)
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
