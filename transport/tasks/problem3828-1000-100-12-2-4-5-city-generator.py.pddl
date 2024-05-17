; Transport city-sequential-12nodes-1000size-5degree-100mindistance-4trucks-2packages-3828seed

(define (problem transport-city-sequential-12nodes-1000size-5degree-100mindistance-4trucks-2packages-3828seed)
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
  ; 629,535 -> 726,470
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 12)
  ; 726,470 -> 629,535
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 12)
  ; 235,509 -> 174,912
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 41)
  ; 174,912 -> 235,509
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 41)
  ; 235,509 -> 629,535
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 40)
  ; 629,535 -> 235,509
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 40)
  ; 463,801 -> 726,470
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 43)
  ; 726,470 -> 463,801
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 43)
  ; 463,801 -> 174,912
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 31)
  ; 174,912 -> 463,801
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 31)
  ; 463,801 -> 629,535
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 32)
  ; 629,535 -> 463,801
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 32)
  ; 463,801 -> 235,509
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 37)
  ; 235,509 -> 463,801
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 37)
  ; 282,842 -> 174,912
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 13)
  ; 174,912 -> 282,842
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 13)
  ; 282,842 -> 235,509
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 34)
  ; 235,509 -> 282,842
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 34)
  ; 282,842 -> 463,801
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 19)
  ; 463,801 -> 282,842
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 19)
  ; 369,739 -> 174,912
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 27)
  ; 174,912 -> 369,739
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 27)
  ; 369,739 -> 629,535
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 33)
  ; 629,535 -> 369,739
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 33)
  ; 369,739 -> 235,509
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 27)
  ; 235,509 -> 369,739
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 27)
  ; 369,739 -> 463,801
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 12)
  ; 463,801 -> 369,739
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 12)
  ; 369,739 -> 282,842
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 14)
  ; 282,842 -> 369,739
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 14)
  ; 472,979 -> 174,912
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 31)
  ; 174,912 -> 472,979
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 31)
  ; 472,979 -> 463,801
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 18)
  ; 463,801 -> 472,979
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 18)
  ; 472,979 -> 282,842
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 24)
  ; 282,842 -> 472,979
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 24)
  ; 472,979 -> 369,739
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 27)
  ; 369,739 -> 472,979
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 27)
  ; 94,617 -> 174,912
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 31)
  ; 174,912 -> 94,617
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 31)
  ; 94,617 -> 235,509
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 18)
  ; 235,509 -> 94,617
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 18)
  ; 94,617 -> 463,801
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 42)
  ; 463,801 -> 94,617
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 42)
  ; 94,617 -> 282,842
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 30)
  ; 282,842 -> 94,617
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 30)
  ; 94,617 -> 369,739
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 31)
  ; 369,739 -> 94,617
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 31)
  ; 348,586 -> 726,470
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 40)
  ; 726,470 -> 348,586
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 40)
  ; 348,586 -> 174,912
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 37)
  ; 174,912 -> 348,586
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 37)
  ; 348,586 -> 629,535
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 29)
  ; 629,535 -> 348,586
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 29)
  ; 348,586 -> 235,509
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 14)
  ; 235,509 -> 348,586
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 14)
  ; 348,586 -> 463,801
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 25)
  ; 463,801 -> 348,586
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 25)
  ; 348,586 -> 282,842
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 27)
  ; 282,842 -> 348,586
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 27)
  ; 348,586 -> 369,739
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 16)
  ; 369,739 -> 348,586
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 16)
  ; 348,586 -> 472,979
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 42)
  ; 472,979 -> 348,586
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 42)
  ; 348,586 -> 94,617
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 26)
  ; 94,617 -> 348,586
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 26)
  ; 284,162 -> 235,509
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 35)
  ; 235,509 -> 284,162
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 35)
  ; 284,162 -> 11,53
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 30)
  ; 11,53 -> 284,162
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 30)
  ; 284,162 -> 348,586
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 43)
  ; 348,586 -> 284,162
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 43)
  (at package-1 city-loc-6)
  (at package-2 city-loc-11)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
