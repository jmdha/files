; Transport city-sequential-4nodes-1000size-5degree-100mindistance-5trucks-7packages-2416seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-5trucks-7packages-2416seed)
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
  ; 324,478 -> 854,647
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 56)
  ; 854,647 -> 324,478
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 56)
  ; 216,290 -> 854,647
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 74)
  ; 854,647 -> 216,290
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 74)
  ; 216,290 -> 324,478
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 22)
  ; 324,478 -> 216,290
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 22)
  ; 992,222 -> 854,647
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 45)
  ; 854,647 -> 992,222
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 45)
  ; 992,222 -> 324,478
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 72)
  ; 324,478 -> 992,222
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 72)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at package-5 city-loc-3)
  (at package-6 city-loc-3)
  (at package-7 city-loc-3)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at package-5 city-loc-2)
  (at package-6 city-loc-2)
  (at package-7 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
