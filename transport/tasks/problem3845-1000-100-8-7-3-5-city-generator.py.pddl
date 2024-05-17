; Transport city-sequential-8nodes-1000size-5degree-100mindistance-3trucks-7packages-3845seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-3trucks-7packages-3845seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 416,230 -> 266,62
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 23)
  ; 266,62 -> 416,230
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 23)
  ; 502,533 -> 266,62
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 53)
  ; 266,62 -> 502,533
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 53)
  ; 502,533 -> 416,230
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 32)
  ; 416,230 -> 502,533
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 32)
  ; 64,97 -> 266,62
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 21)
  ; 266,62 -> 64,97
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 21)
  ; 64,97 -> 416,230
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 38)
  ; 416,230 -> 64,97
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 38)
  ; 866,356 -> 416,230
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 47)
  ; 416,230 -> 866,356
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 47)
  ; 866,356 -> 502,533
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 41)
  ; 502,533 -> 866,356
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 41)
  ; 566,841 -> 502,533
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 32)
  ; 502,533 -> 566,841
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 32)
  ; 31,681 -> 502,533
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 50)
  ; 502,533 -> 31,681
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 50)
  ; 633,32 -> 266,62
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 37)
  ; 266,62 -> 633,32
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 37)
  ; 633,32 -> 416,230
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 30)
  ; 416,230 -> 633,32
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 30)
  ; 633,32 -> 502,533
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 52)
  ; 502,533 -> 633,32
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 52)
  ; 633,32 -> 866,356
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 40)
  ; 866,356 -> 633,32
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 40)
  (at package-1 city-loc-2)
  (at package-2 city-loc-6)
  (at package-3 city-loc-1)
  (at package-4 city-loc-6)
  (at package-5 city-loc-5)
  (at package-6 city-loc-8)
  (at package-7 city-loc-7)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-1)
  (at package-3 city-loc-8)
  (at package-4 city-loc-5)
  (at package-5 city-loc-8)
  (at package-6 city-loc-1)
  (at package-7 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
