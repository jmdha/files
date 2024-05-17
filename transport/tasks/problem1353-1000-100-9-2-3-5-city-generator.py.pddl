; Transport city-sequential-9nodes-1000size-5degree-100mindistance-3trucks-2packages-1353seed

(define (problem transport-city-sequential-9nodes-1000size-5degree-100mindistance-3trucks-2packages-1353seed)
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
  ; 619,972 -> 208,911
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 42)
  ; 208,911 -> 619,972
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 42)
  ; 488,515 -> 208,911
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 49)
  ; 208,911 -> 488,515
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 49)
  ; 488,515 -> 619,972
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 48)
  ; 619,972 -> 488,515
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 48)
  ; 214,419 -> 208,911
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 50)
  ; 208,911 -> 214,419
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 50)
  ; 214,419 -> 488,515
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 29)
  ; 488,515 -> 214,419
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 29)
  ; 395,993 -> 208,911
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 21)
  ; 208,911 -> 395,993
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 21)
  ; 395,993 -> 619,972
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 23)
  ; 619,972 -> 395,993
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 23)
  ; 395,993 -> 488,515
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 49)
  ; 488,515 -> 395,993
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 49)
  ; 71,311 -> 488,515
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 47)
  ; 488,515 -> 71,311
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 47)
  ; 71,311 -> 214,419
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 18)
  ; 214,419 -> 71,311
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 18)
  ; 674,624 -> 619,972
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 36)
  ; 619,972 -> 674,624
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 36)
  ; 674,624 -> 488,515
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 22)
  ; 488,515 -> 674,624
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 22)
  ; 674,624 -> 214,419
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 51)
  ; 214,419 -> 674,624
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 51)
  ; 674,624 -> 395,993
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 47)
  ; 395,993 -> 674,624
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 47)
  ; 986,545 -> 488,515
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 50)
  ; 488,515 -> 986,545
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 50)
  ; 986,545 -> 674,624
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 33)
  ; 674,624 -> 986,545
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 33)
  ; 246,721 -> 208,911
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 20)
  ; 208,911 -> 246,721
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 20)
  ; 246,721 -> 619,972
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 45)
  ; 619,972 -> 246,721
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 45)
  ; 246,721 -> 488,515
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 32)
  ; 488,515 -> 246,721
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 32)
  ; 246,721 -> 214,419
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 31)
  ; 214,419 -> 246,721
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 31)
  ; 246,721 -> 395,993
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 31)
  ; 395,993 -> 246,721
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 31)
  ; 246,721 -> 71,311
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 45)
  ; 71,311 -> 246,721
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 45)
  ; 246,721 -> 674,624
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 44)
  ; 674,624 -> 246,721
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 44)
  (at package-1 city-loc-7)
  (at package-2 city-loc-3)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
