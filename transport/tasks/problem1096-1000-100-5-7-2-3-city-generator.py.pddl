; Transport city-sequential-5nodes-1000size-3degree-100mindistance-2trucks-7packages-1096seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-2trucks-7packages-1096seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 981,207 -> 701,117
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 30)
  ; 701,117 -> 981,207
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 30)
  ; 450,218 -> 701,117
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 28)
  ; 701,117 -> 450,218
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 28)
  ; 450,218 -> 91,475
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 45)
  ; 91,475 -> 450,218
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 45)
  ; 96,274 -> 91,475
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 21)
  ; 91,475 -> 96,274
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 21)
  ; 96,274 -> 450,218
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 36)
  ; 450,218 -> 96,274
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 36)
  (at package-1 city-loc-1)
  (at package-2 city-loc-5)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
  (at package-5 city-loc-3)
  (at package-6 city-loc-5)
  (at package-7 city-loc-3)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-2)
  (at package-6 city-loc-3)
  (at package-7 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
