; Transport city-sequential-4nodes-1000size-3degree-100mindistance-7trucks-7packages-3337seed

(define (problem transport-city-sequential-4nodes-1000size-3degree-100mindistance-7trucks-7packages-3337seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
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
  ; 697,569 -> 188,635
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 52)
  ; 188,635 -> 697,569
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 52)
  ; 630,984 -> 188,635
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 57)
  ; 188,635 -> 630,984
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 57)
  ; 630,984 -> 697,569
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 42)
  ; 697,569 -> 630,984
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 42)
  ; 848,44 -> 697,569
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 55)
  ; 697,569 -> 848,44
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 55)
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-2)
  (at package-6 city-loc-4)
  (at package-7 city-loc-3)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-3)
  (capacity truck-7 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-1)
  (at package-5 city-loc-4)
  (at package-6 city-loc-1)
  (at package-7 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
