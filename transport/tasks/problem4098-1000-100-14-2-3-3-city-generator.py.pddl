; Transport city-sequential-14nodes-1000size-3degree-100mindistance-3trucks-2packages-4098seed

(define (problem transport-city-sequential-14nodes-1000size-3degree-100mindistance-3trucks-2packages-4098seed)
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
  ; 308,110 -> 138,231
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 21)
  ; 138,231 -> 308,110
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 21)
  ; 575,103 -> 538,363
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 27)
  ; 538,363 -> 575,103
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 27)
  ; 575,103 -> 308,110
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 27)
  ; 308,110 -> 575,103
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 27)
  ; 800,24 -> 575,103
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 24)
  ; 575,103 -> 800,24
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 24)
  ; 799,360 -> 538,363
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 27)
  ; 538,363 -> 799,360
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 27)
  ; 766,545 -> 538,363
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 30)
  ; 538,363 -> 766,545
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 30)
  ; 766,545 -> 799,360
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 19)
  ; 799,360 -> 766,545
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 19)
  ; 165,95 -> 138,231
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 14)
  ; 138,231 -> 165,95
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 14)
  ; 165,95 -> 308,110
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 15)
  ; 308,110 -> 165,95
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 15)
  ; 559,920 -> 379,793
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 22)
  ; 379,793 -> 559,920
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 22)
  ; 664,935 -> 904,864
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 25)
  ; 904,864 -> 664,935
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 25)
  ; 664,935 -> 559,920
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 11)
  ; 559,920 -> 664,935
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 11)
  ; 574,554 -> 538,363
  (road city-loc-13 city-loc-1)
  (= (road-length city-loc-13 city-loc-1) 20)
  ; 538,363 -> 574,554
  (road city-loc-1 city-loc-13)
  (= (road-length city-loc-1 city-loc-13) 20)
  ; 574,554 -> 379,793
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 31)
  ; 379,793 -> 574,554
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 31)
  ; 574,554 -> 799,360
  (road city-loc-13 city-loc-8)
  (= (road-length city-loc-13 city-loc-8) 30)
  ; 799,360 -> 574,554
  (road city-loc-8 city-loc-13)
  (= (road-length city-loc-8 city-loc-13) 30)
  ; 574,554 -> 766,545
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 20)
  ; 766,545 -> 574,554
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 20)
  ; 495,191 -> 538,363
  (road city-loc-14 city-loc-1)
  (= (road-length city-loc-14 city-loc-1) 18)
  ; 538,363 -> 495,191
  (road city-loc-1 city-loc-14)
  (= (road-length city-loc-1 city-loc-14) 18)
  ; 495,191 -> 308,110
  (road city-loc-14 city-loc-3)
  (= (road-length city-loc-14 city-loc-3) 21)
  ; 308,110 -> 495,191
  (road city-loc-3 city-loc-14)
  (= (road-length city-loc-3 city-loc-14) 21)
  ; 495,191 -> 575,103
  (road city-loc-14 city-loc-4)
  (= (road-length city-loc-14 city-loc-4) 12)
  ; 575,103 -> 495,191
  (road city-loc-4 city-loc-14)
  (= (road-length city-loc-4 city-loc-14) 12)
  (at package-1 city-loc-8)
  (at package-2 city-loc-6)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-10)
 ))
 (:metric minimize (total-cost))
)
