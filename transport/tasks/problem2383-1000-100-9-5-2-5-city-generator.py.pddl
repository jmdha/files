; Transport city-sequential-9nodes-1000size-5degree-100mindistance-2trucks-5packages-2383seed

(define (problem transport-city-sequential-9nodes-1000size-5degree-100mindistance-2trucks-5packages-2383seed)
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
  ; 459,126 -> 166,2
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 32)
  ; 166,2 -> 459,126
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 32)
  ; 535,254 -> 166,2
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 45)
  ; 166,2 -> 535,254
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 45)
  ; 535,254 -> 459,126
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 15)
  ; 459,126 -> 535,254
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 15)
  ; 296,258 -> 166,2
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 29)
  ; 166,2 -> 296,258
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 29)
  ; 296,258 -> 459,126
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 21)
  ; 459,126 -> 296,258
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 21)
  ; 296,258 -> 535,254
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 24)
  ; 535,254 -> 296,258
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 24)
  ; 705,333 -> 459,126
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 33)
  ; 459,126 -> 705,333
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 33)
  ; 705,333 -> 535,254
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 19)
  ; 535,254 -> 705,333
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 19)
  ; 705,333 -> 296,258
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 42)
  ; 296,258 -> 705,333
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 42)
  ; 307,963 -> 425,895
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 14)
  ; 425,895 -> 307,963
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 14)
  ; 784,549 -> 425,895
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 50)
  ; 425,895 -> 784,549
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 50)
  ; 784,549 -> 535,254
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 39)
  ; 535,254 -> 784,549
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 39)
  ; 784,549 -> 705,333
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 23)
  ; 705,333 -> 784,549
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 23)
  ; 894,934 -> 425,895
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 48)
  ; 425,895 -> 894,934
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 48)
  ; 894,934 -> 784,549
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 40)
  ; 784,549 -> 894,934
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 40)
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at package-3 city-loc-9)
  (at package-4 city-loc-3)
  (at package-5 city-loc-8)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-2)
  (at package-3 city-loc-5)
  (at package-4 city-loc-8)
  (at package-5 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
