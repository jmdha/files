; Transport city-sequential-3nodes-1000size-4degree-100mindistance-3trucks-6packages-605seed

(define (problem transport-city-sequential-3nodes-1000size-4degree-100mindistance-3trucks-6packages-605seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
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
  ; 588,943 -> 176,904
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 42)
  ; 176,904 -> 588,943
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 42)
  ; 445,559 -> 176,904
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 44)
  ; 176,904 -> 445,559
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 44)
  ; 445,559 -> 588,943
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 41)
  ; 588,943 -> 445,559
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 41)
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
  (at package-6 city-loc-2)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-1)
  (at package-5 city-loc-2)
  (at package-6 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
