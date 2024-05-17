; Transport city-sequential-9nodes-1000size-4degree-100mindistance-6trucks-2packages-2823seed

(define (problem transport-city-sequential-9nodes-1000size-4degree-100mindistance-6trucks-2packages-2823seed)
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
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 224,278 -> 288,551
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 28)
  ; 288,551 -> 224,278
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 28)
  ; 472,406 -> 288,551
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 24)
  ; 288,551 -> 472,406
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 24)
  ; 472,406 -> 829,420
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 36)
  ; 829,420 -> 472,406
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 36)
  ; 472,406 -> 224,278
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 28)
  ; 224,278 -> 472,406
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 28)
  ; 691,486 -> 288,551
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 41)
  ; 288,551 -> 691,486
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 41)
  ; 691,486 -> 829,420
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 16)
  ; 829,420 -> 691,486
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 16)
  ; 691,486 -> 472,406
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 24)
  ; 472,406 -> 691,486
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 24)
  ; 87,218 -> 288,551
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 39)
  ; 288,551 -> 87,218
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 39)
  ; 87,218 -> 224,278
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 15)
  ; 224,278 -> 87,218
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 15)
  ; 87,218 -> 472,406
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 43)
  ; 472,406 -> 87,218
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 43)
  ; 322,776 -> 288,551
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 23)
  ; 288,551 -> 322,776
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 23)
  ; 322,776 -> 85,970
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 31)
  ; 85,970 -> 322,776
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 31)
  ; 322,776 -> 472,406
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 40)
  ; 472,406 -> 322,776
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 40)
  ; 746,665 -> 829,420
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 26)
  ; 829,420 -> 746,665
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 26)
  ; 746,665 -> 472,406
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 38)
  ; 472,406 -> 746,665
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 38)
  ; 746,665 -> 691,486
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 19)
  ; 691,486 -> 746,665
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 19)
  ; 746,665 -> 322,776
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 44)
  ; 322,776 -> 746,665
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 44)
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-6)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
