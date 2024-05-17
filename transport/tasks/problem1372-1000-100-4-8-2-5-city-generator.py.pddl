; Transport city-sequential-4nodes-1000size-5degree-100mindistance-2trucks-8packages-1372seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-2trucks-8packages-1372seed)
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
  ; 104,698 -> 720,972
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 68)
  ; 720,972 -> 104,698
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 68)
  ; 925,264 -> 720,972
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 74)
  ; 720,972 -> 925,264
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 74)
  ; 692,661 -> 720,972
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 32)
  ; 720,972 -> 692,661
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 32)
  ; 692,661 -> 104,698
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 59)
  ; 104,698 -> 692,661
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 59)
  ; 692,661 -> 925,264
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 46)
  ; 925,264 -> 692,661
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 46)
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
  (at package-5 city-loc-3)
  (at package-6 city-loc-3)
  (at package-7 city-loc-3)
  (at package-8 city-loc-3)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
  (at package-5 city-loc-4)
  (at package-6 city-loc-2)
  (at package-7 city-loc-1)
  (at package-8 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
