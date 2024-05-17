; Transport city-sequential-6nodes-1000size-5degree-100mindistance-3trucks-8packages-3072seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-3trucks-8packages-3072seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
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
  package-8 - package
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
  ; 120,700 -> 146,955
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 26)
  ; 146,955 -> 120,700
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 26)
  ; 495,442 -> 828,590
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 37)
  ; 828,590 -> 495,442
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 37)
  ; 495,442 -> 120,700
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 46)
  ; 120,700 -> 495,442
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 46)
  ; 188,449 -> 146,955
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 51)
  ; 146,955 -> 188,449
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 51)
  ; 188,449 -> 120,700
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 26)
  ; 120,700 -> 188,449
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 26)
  ; 188,449 -> 495,442
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 31)
  ; 495,442 -> 188,449
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 31)
  ; 87,154 -> 120,700
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 55)
  ; 120,700 -> 87,154
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 55)
  ; 87,154 -> 495,442
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 50)
  ; 495,442 -> 87,154
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 50)
  ; 87,154 -> 188,449
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 32)
  ; 188,449 -> 87,154
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 32)
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at package-5 city-loc-5)
  (at package-6 city-loc-2)
  (at package-7 city-loc-3)
  (at package-8 city-loc-5)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at package-3 city-loc-5)
  (at package-4 city-loc-6)
  (at package-5 city-loc-1)
  (at package-6 city-loc-6)
  (at package-7 city-loc-1)
  (at package-8 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
