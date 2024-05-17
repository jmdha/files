; Transport city-sequential-5nodes-1000size-5degree-100mindistance-6trucks-3packages-1370seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-6trucks-3packages-1370seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 265,997 -> 660,630
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 54)
  ; 660,630 -> 265,997
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 54)
  ; 101,397 -> 660,630
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 61)
  ; 660,630 -> 101,397
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 61)
  ; 101,397 -> 265,997
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 63)
  ; 265,997 -> 101,397
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 63)
  ; 728,341 -> 660,630
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 30)
  ; 660,630 -> 728,341
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 30)
  ; 728,341 -> 101,397
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 63)
  ; 101,397 -> 728,341
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 63)
  ; 687,97 -> 660,630
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 54)
  ; 660,630 -> 687,97
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 54)
  ; 687,97 -> 101,397
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 66)
  ; 101,397 -> 687,97
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 66)
  ; 687,97 -> 728,341
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 25)
  ; 728,341 -> 687,97
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 25)
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
