; Transport city-sequential-11nodes-1000size-5degree-100mindistance-3trucks-4packages-3830seed

(define (problem transport-city-sequential-11nodes-1000size-5degree-100mindistance-3trucks-4packages-3830seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 928,806 -> 519,743
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 42)
  ; 519,743 -> 928,806
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 42)
  ; 570,986 -> 519,743
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 25)
  ; 519,743 -> 570,986
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 25)
  ; 570,986 -> 928,806
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 41)
  ; 928,806 -> 570,986
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 41)
  ; 740,838 -> 519,743
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 25)
  ; 519,743 -> 740,838
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 25)
  ; 740,838 -> 928,806
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 20)
  ; 928,806 -> 740,838
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 20)
  ; 740,838 -> 570,986
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 23)
  ; 570,986 -> 740,838
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 23)
  ; 453,343 -> 519,743
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 41)
  ; 519,743 -> 453,343
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 41)
  ; 197,699 -> 519,743
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 33)
  ; 519,743 -> 197,699
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 33)
  ; 197,699 -> 453,343
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 44)
  ; 453,343 -> 197,699
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 44)
  ; 255,464 -> 519,743
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 39)
  ; 519,743 -> 255,464
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 39)
  ; 255,464 -> 453,343
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 24)
  ; 453,343 -> 255,464
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 24)
  ; 255,464 -> 197,699
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 25)
  ; 197,699 -> 255,464
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 25)
  ; 783,154 -> 453,343
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 38)
  ; 453,343 -> 783,154
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 38)
  ; 893,538 -> 519,743
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 43)
  ; 519,743 -> 893,538
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 43)
  ; 893,538 -> 928,806
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 27)
  ; 928,806 -> 893,538
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 27)
  ; 893,538 -> 740,838
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 34)
  ; 740,838 -> 893,538
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 34)
  ; 893,538 -> 783,154
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 40)
  ; 783,154 -> 893,538
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 40)
  ; 448,7 -> 453,343
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 34)
  ; 453,343 -> 448,7
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 34)
  ; 448,7 -> 783,154
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 37)
  ; 783,154 -> 448,7
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 37)
  ; 656,60 -> 453,343
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 35)
  ; 453,343 -> 656,60
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 35)
  ; 656,60 -> 783,154
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 16)
  ; 783,154 -> 656,60
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 16)
  ; 656,60 -> 448,7
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 22)
  ; 448,7 -> 656,60
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 22)
  (at package-1 city-loc-1)
  (at package-2 city-loc-8)
  (at package-3 city-loc-7)
  (at package-4 city-loc-1)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-9)
  (at package-3 city-loc-2)
  (at package-4 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
