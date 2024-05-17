; Transport city-sequential-10nodes-1000size-4degree-100mindistance-2trucks-2packages-1216seed

(define (problem transport-city-sequential-10nodes-1000size-4degree-100mindistance-2trucks-2packages-1216seed)
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
  ; 395,523 -> 254,338
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 24)
  ; 254,338 -> 395,523
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 24)
  ; 154,30 -> 254,338
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 33)
  ; 254,338 -> 154,30
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 33)
  ; 779,136 -> 922,191
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 16)
  ; 922,191 -> 779,136
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 16)
  ; 610,513 -> 254,338
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 40)
  ; 254,338 -> 610,513
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 40)
  ; 610,513 -> 395,523
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 22)
  ; 395,523 -> 610,513
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 22)
  ; 610,513 -> 837,829
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 39)
  ; 837,829 -> 610,513
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 39)
  ; 610,513 -> 779,136
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 42)
  ; 779,136 -> 610,513
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 42)
  ; 282,177 -> 254,338
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 17)
  ; 254,338 -> 282,177
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 17)
  ; 282,177 -> 395,523
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 37)
  ; 395,523 -> 282,177
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 37)
  ; 282,177 -> 154,30
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 20)
  ; 154,30 -> 282,177
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 20)
  ; 547,371 -> 254,338
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 30)
  ; 254,338 -> 547,371
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 30)
  ; 547,371 -> 395,523
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 22)
  ; 395,523 -> 547,371
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 22)
  ; 547,371 -> 922,191
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 42)
  ; 922,191 -> 547,371
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 42)
  ; 547,371 -> 779,136
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 33)
  ; 779,136 -> 547,371
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 33)
  ; 547,371 -> 610,513
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 16)
  ; 610,513 -> 547,371
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 16)
  ; 547,371 -> 282,177
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 33)
  ; 282,177 -> 547,371
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 33)
  ; 113,701 -> 254,338
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 39)
  ; 254,338 -> 113,701
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 39)
  ; 113,701 -> 395,523
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 34)
  ; 395,523 -> 113,701
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 34)
  (at package-1 city-loc-9)
  (at package-2 city-loc-8)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
