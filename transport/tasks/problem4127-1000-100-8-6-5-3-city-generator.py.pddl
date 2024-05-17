; Transport city-sequential-8nodes-1000size-3degree-100mindistance-5trucks-6packages-4127seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-5trucks-6packages-4127seed)
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
  ; 475,365 -> 773,515
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 34)
  ; 773,515 -> 475,365
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 34)
  ; 990,383 -> 773,515
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 26)
  ; 773,515 -> 990,383
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 26)
  ; 985,783 -> 773,515
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 35)
  ; 773,515 -> 985,783
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 35)
  ; 985,783 -> 990,383
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 40)
  ; 990,383 -> 985,783
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 40)
  ; 360,443 -> 475,365
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 14)
  ; 475,365 -> 360,443
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 14)
  ; 47,395 -> 360,443
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 32)
  ; 360,443 -> 47,395
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 32)
  ; 498,732 -> 773,515
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 35)
  ; 773,515 -> 498,732
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 35)
  ; 498,732 -> 475,365
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 37)
  ; 475,365 -> 498,732
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 37)
  ; 498,732 -> 360,443
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 32)
  ; 360,443 -> 498,732
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 32)
  ; 310,189 -> 475,365
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 25)
  ; 475,365 -> 310,189
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 25)
  ; 310,189 -> 360,443
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 26)
  ; 360,443 -> 310,189
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 26)
  ; 310,189 -> 47,395
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 34)
  ; 47,395 -> 310,189
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 34)
  (at package-1 city-loc-4)
  (at package-2 city-loc-7)
  (at package-3 city-loc-8)
  (at package-4 city-loc-5)
  (at package-5 city-loc-8)
  (at package-6 city-loc-7)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-4)
  (at package-3 city-loc-5)
  (at package-4 city-loc-1)
  (at package-5 city-loc-6)
  (at package-6 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
