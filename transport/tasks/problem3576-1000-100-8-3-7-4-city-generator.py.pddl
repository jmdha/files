; Transport city-sequential-8nodes-1000size-4degree-100mindistance-7trucks-3packages-3576seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-7trucks-3packages-3576seed)
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
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 953,462 -> 812,389
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 16)
  ; 812,389 -> 953,462
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 16)
  ; 88,418 -> 57,888
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 48)
  ; 57,888 -> 88,418
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 48)
  ; 849,907 -> 953,462
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 46)
  ; 953,462 -> 849,907
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 46)
  ; 645,360 -> 812,389
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 17)
  ; 812,389 -> 645,360
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 17)
  ; 645,360 -> 953,462
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 33)
  ; 953,462 -> 645,360
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 33)
  ; 645,360 -> 464,45
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 37)
  ; 464,45 -> 645,360
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 37)
  ; 334,303 -> 464,45
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 29)
  ; 464,45 -> 334,303
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 29)
  ; 334,303 -> 88,418
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 28)
  ; 88,418 -> 334,303
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 28)
  ; 334,303 -> 645,360
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 32)
  ; 645,360 -> 334,303
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 32)
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-8)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-7)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-7)
  (at package-3 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
