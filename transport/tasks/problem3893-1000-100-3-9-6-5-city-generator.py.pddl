; Transport city-sequential-3nodes-1000size-5degree-100mindistance-6trucks-9packages-3893seed

(define (problem transport-city-sequential-3nodes-1000size-5degree-100mindistance-6trucks-9packages-3893seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
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
  package-8 - package
  package-9 - package
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
  ; 546,894 -> 998,150
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 88)
  ; 998,150 -> 546,894
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 88)
  ; 717,46 -> 998,150
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 30)
  ; 998,150 -> 717,46
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 30)
  ; 717,46 -> 546,894
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 87)
  ; 546,894 -> 717,46
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 87)
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
  (at package-5 city-loc-2)
  (at package-6 city-loc-1)
  (at package-7 city-loc-2)
  (at package-8 city-loc-2)
  (at package-9 city-loc-3)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at package-5 city-loc-3)
  (at package-6 city-loc-2)
  (at package-7 city-loc-3)
  (at package-8 city-loc-3)
  (at package-9 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
