; Transport city-sequential-5nodes-1000size-5degree-100mindistance-6trucks-7packages-3872seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-6trucks-7packages-3872seed)
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
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 806,472 -> 922,852
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 40)
  ; 922,852 -> 806,472
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 40)
  ; 644,106 -> 806,472
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 40)
  ; 806,472 -> 644,106
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 40)
  ; 376,567 -> 922,852
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 62)
  ; 922,852 -> 376,567
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 62)
  ; 376,567 -> 806,472
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 44)
  ; 806,472 -> 376,567
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 44)
  ; 376,567 -> 121,753
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 32)
  ; 121,753 -> 376,567
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 32)
  ; 376,567 -> 644,106
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 54)
  ; 644,106 -> 376,567
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 54)
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
  (at package-5 city-loc-4)
  (at package-6 city-loc-2)
  (at package-7 city-loc-4)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at package-5 city-loc-1)
  (at package-6 city-loc-5)
  (at package-7 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
