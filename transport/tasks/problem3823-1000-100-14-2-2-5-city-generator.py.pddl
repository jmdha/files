; Transport city-sequential-14nodes-1000size-5degree-100mindistance-2trucks-2packages-3823seed

(define (problem transport-city-sequential-14nodes-1000size-5degree-100mindistance-2trucks-2packages-3823seed)
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
  city-loc-13 - location
  city-loc-14 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 428,638 -> 112,772
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 35)
  ; 112,772 -> 428,638
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 35)
  ; 750,377 -> 989,438
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 25)
  ; 989,438 -> 750,377
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 25)
  ; 652,78 -> 750,377
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 32)
  ; 750,377 -> 652,78
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 32)
  ; 147,225 -> 0,90
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 20)
  ; 0,90 -> 147,225
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 20)
  ; 419,490 -> 428,638
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 15)
  ; 428,638 -> 419,490
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 15)
  ; 419,490 -> 750,377
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 35)
  ; 750,377 -> 419,490
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 35)
  ; 419,490 -> 147,225
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 38)
  ; 147,225 -> 419,490
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 38)
  ; 811,749 -> 989,438
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 36)
  ; 989,438 -> 811,749
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 36)
  ; 811,749 -> 428,638
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 40)
  ; 428,638 -> 811,749
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 40)
  ; 811,749 -> 750,377
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 38)
  ; 750,377 -> 811,749
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 38)
  ; 607,383 -> 989,438
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 39)
  ; 989,438 -> 607,383
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 39)
  ; 607,383 -> 428,638
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 32)
  ; 428,638 -> 607,383
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 32)
  ; 607,383 -> 750,377
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 15)
  ; 750,377 -> 607,383
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 15)
  ; 607,383 -> 652,78
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 31)
  ; 652,78 -> 607,383
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 31)
  ; 607,383 -> 419,490
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 22)
  ; 419,490 -> 607,383
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 22)
  ; 218,93 -> 0,90
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 22)
  ; 0,90 -> 218,93
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 22)
  ; 218,93 -> 147,225
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 15)
  ; 147,225 -> 218,93
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 15)
  ; 382,847 -> 112,772
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 28)
  ; 112,772 -> 382,847
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 28)
  ; 382,847 -> 428,638
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 22)
  ; 428,638 -> 382,847
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 22)
  ; 382,847 -> 419,490
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 36)
  ; 419,490 -> 382,847
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 36)
  ; 900,326 -> 989,438
  (road city-loc-13 city-loc-2)
  (= (road-length city-loc-13 city-loc-2) 15)
  ; 989,438 -> 900,326
  (road city-loc-2 city-loc-13)
  (= (road-length city-loc-2 city-loc-13) 15)
  ; 900,326 -> 750,377
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 16)
  ; 750,377 -> 900,326
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 16)
  ; 900,326 -> 652,78
  (road city-loc-13 city-loc-6)
  (= (road-length city-loc-13 city-loc-6) 36)
  ; 652,78 -> 900,326
  (road city-loc-6 city-loc-13)
  (= (road-length city-loc-6 city-loc-13) 36)
  ; 900,326 -> 607,383
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 30)
  ; 607,383 -> 900,326
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 30)
  ; 742,881 -> 428,638
  (road city-loc-14 city-loc-4)
  (= (road-length city-loc-14 city-loc-4) 40)
  ; 428,638 -> 742,881
  (road city-loc-4 city-loc-14)
  (= (road-length city-loc-4 city-loc-14) 40)
  ; 742,881 -> 811,749
  (road city-loc-14 city-loc-9)
  (= (road-length city-loc-14 city-loc-9) 15)
  ; 811,749 -> 742,881
  (road city-loc-9 city-loc-14)
  (= (road-length city-loc-9 city-loc-14) 15)
  ; 742,881 -> 382,847
  (road city-loc-14 city-loc-12)
  (= (road-length city-loc-14 city-loc-12) 37)
  ; 382,847 -> 742,881
  (road city-loc-12 city-loc-14)
  (= (road-length city-loc-12 city-loc-14) 37)
  (at package-1 city-loc-11)
  (at package-2 city-loc-12)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-14)
  (at package-2 city-loc-11)
 ))
 (:metric minimize (total-cost))
)
