; Transport city-sequential-12nodes-1000size-3degree-100mindistance-5trucks-2packages-4105seed

(define (problem transport-city-sequential-12nodes-1000size-3degree-100mindistance-5trucks-2packages-4105seed)
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
  city-loc-11 - location
  city-loc-12 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 308,95 -> 427,379
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 31)
  ; 427,379 -> 308,95
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 31)
  ; 599,122 -> 427,379
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 31)
  ; 427,379 -> 599,122
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 31)
  ; 599,122 -> 754,124
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 16)
  ; 754,124 -> 599,122
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 16)
  ; 599,122 -> 308,95
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 30)
  ; 308,95 -> 599,122
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 30)
  ; 713,275 -> 826,547
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 30)
  ; 826,547 -> 713,275
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 30)
  ; 713,275 -> 427,379
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 31)
  ; 427,379 -> 713,275
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 31)
  ; 713,275 -> 754,124
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 16)
  ; 754,124 -> 713,275
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 16)
  ; 713,275 -> 599,122
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 20)
  ; 599,122 -> 713,275
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 20)
  ; 104,216 -> 427,379
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 37)
  ; 427,379 -> 104,216
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 37)
  ; 104,216 -> 308,95
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 24)
  ; 308,95 -> 104,216
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 24)
  ; 578,967 -> 835,935
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 26)
  ; 835,935 -> 578,967
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 26)
  ; 578,967 -> 299,922
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 29)
  ; 299,922 -> 578,967
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 29)
  ; 477,11 -> 754,124
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 30)
  ; 754,124 -> 477,11
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 30)
  ; 477,11 -> 308,95
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 19)
  ; 308,95 -> 477,11
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 19)
  ; 477,11 -> 599,122
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 17)
  ; 599,122 -> 477,11
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 17)
  ; 477,11 -> 713,275
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 36)
  ; 713,275 -> 477,11
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 36)
  ; 394,686 -> 427,379
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 31)
  ; 427,379 -> 394,686
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 31)
  ; 394,686 -> 299,922
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 26)
  ; 299,922 -> 394,686
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 26)
  ; 394,686 -> 578,967
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 34)
  ; 578,967 -> 394,686
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 34)
  (at package-1 city-loc-7)
  (at package-2 city-loc-12)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-10)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-12)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
