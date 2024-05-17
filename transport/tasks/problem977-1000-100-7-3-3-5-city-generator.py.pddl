; Transport city-sequential-7nodes-1000size-5degree-100mindistance-3trucks-3packages-977seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-3trucks-3packages-977seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 548,309 -> 645,791
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 50)
  ; 645,791 -> 548,309
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 50)
  ; 336,681 -> 645,791
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 33)
  ; 645,791 -> 336,681
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 33)
  ; 336,681 -> 52,659
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 29)
  ; 52,659 -> 336,681
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 29)
  ; 336,681 -> 548,309
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 43)
  ; 548,309 -> 336,681
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 43)
  ; 959,592 -> 645,791
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 38)
  ; 645,791 -> 959,592
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 38)
  ; 959,592 -> 548,309
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 50)
  ; 548,309 -> 959,592
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 50)
  ; 939,34 -> 548,309
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 48)
  ; 548,309 -> 939,34
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 48)
  ; 939,34 -> 959,592
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 56)
  ; 959,592 -> 939,34
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 56)
  ; 756,240 -> 645,791
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 57)
  ; 645,791 -> 756,240
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 57)
  ; 756,240 -> 548,309
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 22)
  ; 548,309 -> 756,240
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 22)
  ; 756,240 -> 959,592
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 41)
  ; 959,592 -> 756,240
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 41)
  ; 756,240 -> 939,34
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 28)
  ; 939,34 -> 756,240
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 28)
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
  (at package-3 city-loc-6)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
