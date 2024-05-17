; Transport city-sequential-4nodes-1000size-5degree-100mindistance-11trucks-3packages-3887seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-11trucks-3packages-3887seed)
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
  truck-8 - vehicle
  truck-9 - vehicle
  truck-10 - vehicle
  truck-11 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 828,497 -> 256,983
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 76)
  ; 256,983 -> 828,497
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 76)
  ; 614,959 -> 256,983
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 36)
  ; 256,983 -> 614,959
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 36)
  ; 614,959 -> 828,497
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 51)
  ; 828,497 -> 614,959
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 51)
  ; 235,295 -> 256,983
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 69)
  ; 256,983 -> 235,295
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 69)
  ; 235,295 -> 828,497
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 63)
  ; 828,497 -> 235,295
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 63)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-2)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-4)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-2)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-4)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-4)
  (capacity truck-11 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
