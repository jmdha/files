; Transport city-sequential-11nodes-1000size-3degree-100mindistance-5trucks-3packages-4109seed

(define (problem transport-city-sequential-11nodes-1000size-3degree-100mindistance-5trucks-3packages-4109seed)
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
  ; 997,311 -> 874,175
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 19)
  ; 874,175 -> 997,311
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 19)
  ; 174,783 -> 306,944
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 21)
  ; 306,944 -> 174,783
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 21)
  ; 320,521 -> 174,783
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 30)
  ; 174,783 -> 320,521
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 30)
  ; 599,321 -> 874,175
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 32)
  ; 874,175 -> 599,321
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 32)
  ; 599,321 -> 320,521
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 35)
  ; 320,521 -> 599,321
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 35)
  ; 962,38 -> 874,175
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 17)
  ; 874,175 -> 962,38
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 17)
  ; 962,38 -> 997,311
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 28)
  ; 997,311 -> 962,38
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 28)
  ; 603,508 -> 320,521
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 29)
  ; 320,521 -> 603,508
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 29)
  ; 603,508 -> 599,321
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 19)
  ; 599,321 -> 603,508
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 19)
  ; 413,387 -> 320,521
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 17)
  ; 320,521 -> 413,387
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 17)
  ; 413,387 -> 599,321
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 20)
  ; 599,321 -> 413,387
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 20)
  ; 413,387 -> 603,508
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 23)
  ; 603,508 -> 413,387
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 23)
  ; 731,80 -> 874,175
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 18)
  ; 874,175 -> 731,80
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 18)
  ; 731,80 -> 997,311
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 36)
  ; 997,311 -> 731,80
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 36)
  ; 731,80 -> 599,321
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 28)
  ; 599,321 -> 731,80
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 28)
  ; 731,80 -> 962,38
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 24)
  ; 962,38 -> 731,80
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 24)
  ; 286,693 -> 306,944
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 26)
  ; 306,944 -> 286,693
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 26)
  ; 286,693 -> 174,783
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 15)
  ; 174,783 -> 286,693
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 15)
  ; 286,693 -> 320,521
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 18)
  ; 320,521 -> 286,693
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 18)
  ; 286,693 -> 413,387
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 34)
  ; 413,387 -> 286,693
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 34)
  (at package-1 city-loc-9)
  (at package-2 city-loc-1)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-11)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-11)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-11)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-10)
  (at package-2 city-loc-10)
  (at package-3 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
