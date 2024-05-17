; Transport city-sequential-5nodes-1000size-3degree-100mindistance-3trucks-6packages-1097seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-3trucks-6packages-1097seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 353,846 -> 559,599
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 33)
  ; 559,599 -> 353,846
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 33)
  ; 784,209 -> 559,599
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 45)
  ; 559,599 -> 784,209
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 45)
  ; 263,402 -> 559,599
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 36)
  ; 559,599 -> 263,402
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 36)
  ; 263,402 -> 353,846
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 46)
  ; 353,846 -> 263,402
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 46)
  ; 497,878 -> 559,599
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 29)
  ; 559,599 -> 497,878
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 29)
  ; 497,878 -> 353,846
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 15)
  ; 353,846 -> 497,878
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 15)
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-5)
  (at package-5 city-loc-1)
  (at package-6 city-loc-3)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at package-5 city-loc-3)
  (at package-6 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
