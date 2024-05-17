; Transport city-sequential-11nodes-1000size-5degree-100mindistance-4trucks-3packages-3831seed

(define (problem transport-city-sequential-11nodes-1000size-5degree-100mindistance-4trucks-3packages-3831seed)
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
  ; 243,360 -> 166,121
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 26)
  ; 166,121 -> 243,360
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 26)
  ; 31,572 -> 243,360
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 30)
  ; 243,360 -> 31,572
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 30)
  ; 45,283 -> 166,121
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 21)
  ; 166,121 -> 45,283
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 21)
  ; 45,283 -> 243,360
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 22)
  ; 243,360 -> 45,283
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 22)
  ; 45,283 -> 31,572
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 29)
  ; 31,572 -> 45,283
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 29)
  ; 565,622 -> 243,360
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 42)
  ; 243,360 -> 565,622
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 42)
  ; 565,622 -> 843,361
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 39)
  ; 843,361 -> 565,622
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 39)
  ; 433,252 -> 166,121
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 30)
  ; 166,121 -> 433,252
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 30)
  ; 433,252 -> 243,360
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 22)
  ; 243,360 -> 433,252
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 22)
  ; 433,252 -> 843,361
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 43)
  ; 843,361 -> 433,252
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 43)
  ; 433,252 -> 45,283
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 39)
  ; 45,283 -> 433,252
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 39)
  ; 433,252 -> 565,622
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 40)
  ; 565,622 -> 433,252
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 40)
  ; 850,644 -> 843,361
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 29)
  ; 843,361 -> 850,644
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 29)
  ; 850,644 -> 565,622
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 29)
  ; 565,622 -> 850,644
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 29)
  ; 706,579 -> 843,361
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 26)
  ; 843,361 -> 706,579
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 26)
  ; 706,579 -> 565,622
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 15)
  ; 565,622 -> 706,579
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 15)
  ; 706,579 -> 433,252
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 43)
  ; 433,252 -> 706,579
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 43)
  ; 706,579 -> 850,644
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 16)
  ; 850,644 -> 706,579
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 16)
  ; 129,469 -> 166,121
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 35)
  ; 166,121 -> 129,469
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 35)
  ; 129,469 -> 243,360
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 16)
  ; 243,360 -> 129,469
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 16)
  ; 129,469 -> 31,572
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 15)
  ; 31,572 -> 129,469
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 15)
  ; 129,469 -> 45,283
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 21)
  ; 45,283 -> 129,469
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 21)
  ; 129,469 -> 433,252
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 38)
  ; 433,252 -> 129,469
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 38)
  ; 348,36 -> 166,121
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 21)
  ; 166,121 -> 348,36
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 21)
  ; 348,36 -> 243,360
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 35)
  ; 243,360 -> 348,36
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 35)
  ; 348,36 -> 45,283
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 40)
  ; 45,283 -> 348,36
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 40)
  ; 348,36 -> 433,252
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 24)
  ; 433,252 -> 348,36
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 24)
  (at package-1 city-loc-5)
  (at package-2 city-loc-9)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-10)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-11)
  (at package-3 city-loc-11)
 ))
 (:metric minimize (total-cost))
)
