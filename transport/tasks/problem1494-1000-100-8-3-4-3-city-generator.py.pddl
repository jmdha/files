; Transport city-sequential-8nodes-1000size-3degree-100mindistance-4trucks-3packages-1494seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-4trucks-3packages-1494seed)
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
  ; 304,197 -> 180,38
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 21)
  ; 180,38 -> 304,197
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 21)
  ; 627,165 -> 304,197
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 33)
  ; 304,197 -> 627,165
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 33)
  ; 45,348 -> 180,38
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 34)
  ; 180,38 -> 45,348
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 34)
  ; 45,348 -> 304,197
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 30)
  ; 304,197 -> 45,348
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 30)
  ; 395,395 -> 304,197
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 22)
  ; 304,197 -> 395,395
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 22)
  ; 395,395 -> 627,165
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 33)
  ; 627,165 -> 395,395
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 33)
  ; 395,395 -> 45,348
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 36)
  ; 45,348 -> 395,395
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 36)
  ; 536,485 -> 304,197
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 37)
  ; 304,197 -> 536,485
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 37)
  ; 536,485 -> 627,165
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 34)
  ; 627,165 -> 536,485
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 34)
  ; 536,485 -> 871,629
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 37)
  ; 871,629 -> 536,485
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 37)
  ; 536,485 -> 395,395
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 17)
  ; 395,395 -> 536,485
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 17)
  ; 536,485 -> 339,823
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 40)
  ; 339,823 -> 536,485
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 40)
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at package-3 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
