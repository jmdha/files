; Transport city-sequential-11nodes-1000size-4degree-100mindistance-2trucks-4packages-2812seed

(define (problem transport-city-sequential-11nodes-1000size-4degree-100mindistance-2trucks-4packages-2812seed)
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
  ; 404,45 -> 658,118
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 27)
  ; 658,118 -> 404,45
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 27)
  ; 676,471 -> 658,118
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 36)
  ; 658,118 -> 676,471
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 36)
  ; 676,471 -> 442,479
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 24)
  ; 442,479 -> 676,471
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 24)
  ; 156,601 -> 442,479
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 32)
  ; 442,479 -> 156,601
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 32)
  ; 156,601 -> 346,880
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 34)
  ; 346,880 -> 156,601
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 34)
  ; 759,78 -> 658,118
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 11)
  ; 658,118 -> 759,78
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 11)
  ; 759,78 -> 404,45
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 36)
  ; 404,45 -> 759,78
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 36)
  ; 759,78 -> 676,471
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 41)
  ; 676,471 -> 759,78
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 41)
  ; 245,665 -> 442,479
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 28)
  ; 442,479 -> 245,665
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 28)
  ; 245,665 -> 346,880
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 24)
  ; 346,880 -> 245,665
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 24)
  ; 245,665 -> 156,601
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 11)
  ; 156,601 -> 245,665
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 11)
  ; 369,261 -> 658,118
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 33)
  ; 658,118 -> 369,261
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 33)
  ; 369,261 -> 442,479
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 23)
  ; 442,479 -> 369,261
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 23)
  ; 369,261 -> 404,45
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 22)
  ; 404,45 -> 369,261
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 22)
  ; 369,261 -> 676,471
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 38)
  ; 676,471 -> 369,261
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 38)
  ; 369,261 -> 156,601
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 41)
  ; 156,601 -> 369,261
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 41)
  ; 204,356 -> 442,479
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 27)
  ; 442,479 -> 204,356
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 27)
  ; 204,356 -> 404,45
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 37)
  ; 404,45 -> 204,356
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 37)
  ; 204,356 -> 156,601
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 25)
  ; 156,601 -> 204,356
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 25)
  ; 204,356 -> 245,665
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 32)
  ; 245,665 -> 204,356
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 32)
  ; 204,356 -> 369,261
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 19)
  ; 369,261 -> 204,356
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 19)
  ; 896,704 -> 676,471
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 32)
  ; 676,471 -> 896,704
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 32)
  (at package-1 city-loc-9)
  (at package-2 city-loc-1)
  (at package-3 city-loc-8)
  (at package-4 city-loc-4)
  (at truck-1 city-loc-10)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-11)
  (at package-3 city-loc-9)
  (at package-4 city-loc-11)
 ))
 (:metric minimize (total-cost))
)
