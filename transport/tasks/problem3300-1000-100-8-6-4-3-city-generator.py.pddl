; Transport city-sequential-8nodes-1000size-3degree-100mindistance-4trucks-6packages-3300seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-4trucks-6packages-3300seed)
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
  truck-4 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 520,877 -> 256,864
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 27)
  ; 256,864 -> 520,877
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 27)
  ; 266,181 -> 150,45
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 18)
  ; 150,45 -> 266,181
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 18)
  ; 178,280 -> 150,45
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 24)
  ; 150,45 -> 178,280
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 24)
  ; 178,280 -> 266,181
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 14)
  ; 266,181 -> 178,280
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 14)
  ; 450,0 -> 150,45
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 31)
  ; 150,45 -> 450,0
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 31)
  ; 450,0 -> 266,181
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 26)
  ; 266,181 -> 450,0
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 26)
  ; 450,0 -> 178,280
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 39)
  ; 178,280 -> 450,0
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 39)
  ; 316,779 -> 256,864
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 11)
  ; 256,864 -> 316,779
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 11)
  ; 316,779 -> 520,877
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 23)
  ; 520,877 -> 316,779
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 23)
  ; 273,664 -> 256,864
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 21)
  ; 256,864 -> 273,664
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 21)
  ; 273,664 -> 520,877
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 33)
  ; 520,877 -> 273,664
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 33)
  ; 273,664 -> 178,280
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 40)
  ; 178,280 -> 273,664
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 40)
  ; 273,664 -> 316,779
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 13)
  ; 316,779 -> 273,664
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 13)
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-7)
  (at package-4 city-loc-1)
  (at package-5 city-loc-4)
  (at package-6 city-loc-7)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-7)
  (at package-5 city-loc-2)
  (at package-6 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
