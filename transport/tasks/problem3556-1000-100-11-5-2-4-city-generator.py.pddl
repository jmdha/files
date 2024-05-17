; Transport city-sequential-11nodes-1000size-4degree-100mindistance-2trucks-5packages-3556seed

(define (problem transport-city-sequential-11nodes-1000size-4degree-100mindistance-2trucks-5packages-3556seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 540,280 -> 454,519
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 26)
  ; 454,519 -> 540,280
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 26)
  ; 326,371 -> 454,519
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 20)
  ; 454,519 -> 326,371
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 20)
  ; 326,371 -> 540,280
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 24)
  ; 540,280 -> 326,371
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 24)
  ; 321,239 -> 454,519
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 31)
  ; 454,519 -> 321,239
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 31)
  ; 321,239 -> 540,280
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 23)
  ; 540,280 -> 321,239
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 23)
  ; 321,239 -> 326,371
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 14)
  ; 326,371 -> 321,239
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 14)
  ; 284,561 -> 454,519
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 18)
  ; 454,519 -> 284,561
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 18)
  ; 284,561 -> 540,280
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 38)
  ; 540,280 -> 284,561
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 38)
  ; 284,561 -> 326,371
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 20)
  ; 326,371 -> 284,561
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 20)
  ; 284,561 -> 321,239
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 33)
  ; 321,239 -> 284,561
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 33)
  ; 892,336 -> 540,280
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 36)
  ; 540,280 -> 892,336
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 36)
  ; 640,376 -> 454,519
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 24)
  ; 454,519 -> 640,376
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 24)
  ; 640,376 -> 540,280
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 14)
  ; 540,280 -> 640,376
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 14)
  ; 640,376 -> 326,371
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 32)
  ; 326,371 -> 640,376
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 32)
  ; 640,376 -> 321,239
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 35)
  ; 321,239 -> 640,376
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 35)
  ; 640,376 -> 284,561
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 41)
  ; 284,561 -> 640,376
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 41)
  ; 640,376 -> 892,336
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 26)
  ; 892,336 -> 640,376
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 26)
  ; 210,82 -> 540,280
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 39)
  ; 540,280 -> 210,82
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 39)
  ; 210,82 -> 326,371
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 32)
  ; 326,371 -> 210,82
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 32)
  ; 210,82 -> 321,239
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 20)
  ; 321,239 -> 210,82
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 20)
  ; 974,538 -> 818,846
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 35)
  ; 818,846 -> 974,538
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 35)
  ; 974,538 -> 892,336
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 22)
  ; 892,336 -> 974,538
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 22)
  ; 974,538 -> 640,376
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 38)
  ; 640,376 -> 974,538
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 38)
  ; 458,77 -> 540,280
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 22)
  ; 540,280 -> 458,77
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 22)
  ; 458,77 -> 326,371
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 33)
  ; 326,371 -> 458,77
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 33)
  ; 458,77 -> 321,239
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 22)
  ; 321,239 -> 458,77
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 22)
  ; 458,77 -> 640,376
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 35)
  ; 640,376 -> 458,77
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 35)
  ; 458,77 -> 210,82
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 25)
  ; 210,82 -> 458,77
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 25)
  (at package-1 city-loc-3)
  (at package-2 city-loc-9)
  (at package-3 city-loc-7)
  (at package-4 city-loc-10)
  (at package-5 city-loc-9)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-7)
  (at package-3 city-loc-8)
  (at package-4 city-loc-3)
  (at package-5 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
