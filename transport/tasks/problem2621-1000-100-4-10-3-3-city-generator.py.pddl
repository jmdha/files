; Transport city-sequential-4nodes-1000size-3degree-100mindistance-3trucks-10packages-2621seed

(define (problem transport-city-sequential-4nodes-1000size-3degree-100mindistance-3trucks-10packages-2621seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
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
  ; 857,244 -> 408,323
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 46)
  ; 408,323 -> 857,244
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 46)
  ; 975,98 -> 857,244
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 19)
  ; 857,244 -> 975,98
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 19)
  ; 395,422 -> 408,323
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 10)
  ; 408,323 -> 395,422
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 10)
  ; 395,422 -> 857,244
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 50)
  ; 857,244 -> 395,422
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 50)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
  (at package-5 city-loc-4)
  (at package-6 city-loc-3)
  (at package-7 city-loc-4)
  (at package-8 city-loc-4)
  (at package-9 city-loc-3)
  (at package-10 city-loc-4)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at package-6 city-loc-2)
  (at package-7 city-loc-3)
  (at package-8 city-loc-2)
  (at package-9 city-loc-2)
  (at package-10 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
