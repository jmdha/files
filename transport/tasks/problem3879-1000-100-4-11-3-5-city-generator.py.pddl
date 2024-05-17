; Transport city-sequential-4nodes-1000size-5degree-100mindistance-3trucks-11packages-3879seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-3trucks-11packages-3879seed)
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
  package-11 - package
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
  ; 955,552 -> 813,55
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 52)
  ; 813,55 -> 955,552
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 52)
  ; 105,157 -> 813,55
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 72)
  ; 813,55 -> 105,157
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 72)
  ; 720,177 -> 813,55
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 16)
  ; 813,55 -> 720,177
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 16)
  ; 720,177 -> 955,552
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 45)
  ; 955,552 -> 720,177
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 45)
  ; 720,177 -> 105,157
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 62)
  ; 105,157 -> 720,177
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 62)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
  (at package-5 city-loc-2)
  (at package-6 city-loc-2)
  (at package-7 city-loc-2)
  (at package-8 city-loc-2)
  (at package-9 city-loc-2)
  (at package-10 city-loc-1)
  (at package-11 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-3)
  (at package-5 city-loc-1)
  (at package-6 city-loc-1)
  (at package-7 city-loc-4)
  (at package-8 city-loc-4)
  (at package-9 city-loc-4)
  (at package-10 city-loc-4)
  (at package-11 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
