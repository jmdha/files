; Transport city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-5packages-1357seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-5packages-1357seed)
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
  ; 401,151 -> 591,435
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 35)
  ; 591,435 -> 401,151
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 35)
  ; 806,882 -> 591,435
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 50)
  ; 591,435 -> 806,882
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 50)
  ; 202,752 -> 591,435
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 51)
  ; 591,435 -> 202,752
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 51)
  ; 370,940 -> 591,435
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 56)
  ; 591,435 -> 370,940
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 56)
  ; 370,940 -> 806,882
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 44)
  ; 806,882 -> 370,940
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 44)
  ; 370,940 -> 202,752
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 26)
  ; 202,752 -> 370,940
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 26)
  ; 212,118 -> 591,435
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 50)
  ; 591,435 -> 212,118
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 50)
  ; 212,118 -> 401,151
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 20)
  ; 401,151 -> 212,118
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 20)
  ; 512,644 -> 591,435
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 23)
  ; 591,435 -> 512,644
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 23)
  ; 512,644 -> 401,151
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 51)
  ; 401,151 -> 512,644
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 51)
  ; 512,644 -> 806,882
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 38)
  ; 806,882 -> 512,644
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 38)
  ; 512,644 -> 202,752
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 33)
  ; 202,752 -> 512,644
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 33)
  ; 512,644 -> 370,940
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 33)
  ; 370,940 -> 512,644
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 33)
  (at package-1 city-loc-6)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-6)
  (at package-3 city-loc-7)
  (at package-4 city-loc-6)
  (at package-5 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
