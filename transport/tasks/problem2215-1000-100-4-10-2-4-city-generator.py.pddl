; Transport city-sequential-4nodes-1000size-4degree-100mindistance-2trucks-10packages-2215seed

(define (problem transport-city-sequential-4nodes-1000size-4degree-100mindistance-2trucks-10packages-2215seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  package-10 - package
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
  ; 572,199 -> 225,726
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 64)
  ; 225,726 -> 572,199
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 64)
  ; 937,427 -> 572,199
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 43)
  ; 572,199 -> 937,427
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 43)
  ; 458,66 -> 572,199
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 18)
  ; 572,199 -> 458,66
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 18)
  ; 458,66 -> 937,427
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 60)
  ; 937,427 -> 458,66
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 60)
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at package-6 city-loc-3)
  (at package-7 city-loc-3)
  (at package-8 city-loc-4)
  (at package-9 city-loc-4)
  (at package-10 city-loc-1)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at package-5 city-loc-4)
  (at package-6 city-loc-1)
  (at package-7 city-loc-1)
  (at package-8 city-loc-2)
  (at package-9 city-loc-2)
  (at package-10 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
