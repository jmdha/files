; Transport city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-2packages-4096seed

(define (problem transport-city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-2packages-4096seed)
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
  city-loc-15 - location
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
  ; 585,546 -> 410,721
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 25)
  ; 410,721 -> 585,546
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 25)
  ; 319,280 -> 377,131
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 16)
  ; 377,131 -> 319,280
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 16)
  ; 614,935 -> 410,721
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 30)
  ; 410,721 -> 614,935
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 30)
  ; 723,948 -> 614,935
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 11)
  ; 614,935 -> 723,948
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 11)
  ; 106,305 -> 319,280
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 22)
  ; 319,280 -> 106,305
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 22)
  ; 279,984 -> 410,721
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 30)
  ; 410,721 -> 279,984
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 30)
  ; 472,492 -> 410,721
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 24)
  ; 410,721 -> 472,492
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 24)
  ; 472,492 -> 585,546
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 13)
  ; 585,546 -> 472,492
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 13)
  ; 472,492 -> 319,280
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 27)
  ; 319,280 -> 472,492
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 27)
  ; 946,261 -> 987,463
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 21)
  ; 987,463 -> 946,261
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 21)
  ; 904,146 -> 946,261
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 13)
  ; 946,261 -> 904,146
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 13)
  ; 935,721 -> 987,463
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 27)
  ; 987,463 -> 935,721
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 27)
  ; 935,721 -> 723,948
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 32)
  ; 723,948 -> 935,721
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 32)
  ; 54,425 -> 319,280
  (road city-loc-14 city-loc-4)
  (= (road-length city-loc-14 city-loc-4) 31)
  ; 319,280 -> 54,425
  (road city-loc-4 city-loc-14)
  (= (road-length city-loc-4 city-loc-14) 31)
  ; 54,425 -> 106,305
  (road city-loc-14 city-loc-8)
  (= (road-length city-loc-14 city-loc-8) 14)
  ; 106,305 -> 54,425
  (road city-loc-8 city-loc-14)
  (= (road-length city-loc-8 city-loc-14) 14)
  ; 235,368 -> 377,131
  (road city-loc-15 city-loc-3)
  (= (road-length city-loc-15 city-loc-3) 28)
  ; 377,131 -> 235,368
  (road city-loc-3 city-loc-15)
  (= (road-length city-loc-3 city-loc-15) 28)
  ; 235,368 -> 319,280
  (road city-loc-15 city-loc-4)
  (= (road-length city-loc-15 city-loc-4) 13)
  ; 319,280 -> 235,368
  (road city-loc-4 city-loc-15)
  (= (road-length city-loc-4 city-loc-15) 13)
  ; 235,368 -> 106,305
  (road city-loc-15 city-loc-8)
  (= (road-length city-loc-15 city-loc-8) 15)
  ; 106,305 -> 235,368
  (road city-loc-8 city-loc-15)
  (= (road-length city-loc-8 city-loc-15) 15)
  ; 235,368 -> 472,492
  (road city-loc-15 city-loc-10)
  (= (road-length city-loc-15 city-loc-10) 27)
  ; 472,492 -> 235,368
  (road city-loc-10 city-loc-15)
  (= (road-length city-loc-10 city-loc-15) 27)
  ; 235,368 -> 54,425
  (road city-loc-15 city-loc-14)
  (= (road-length city-loc-15 city-loc-14) 19)
  ; 54,425 -> 235,368
  (road city-loc-14 city-loc-15)
  (= (road-length city-loc-14 city-loc-15) 19)
  (at package-1 city-loc-7)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-14)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-10)
  (at package-2 city-loc-13)
 ))
 (:metric minimize (total-cost))
)
