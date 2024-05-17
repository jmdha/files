; Transport city-sequential-4nodes-1000size-5degree-100mindistance-6trucks-4packages-1376seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-6trucks-4packages-1376seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 277,494 -> 479,468
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 21)
  ; 479,468 -> 277,494
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 21)
  ; 730,362 -> 479,468
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 28)
  ; 479,468 -> 730,362
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 28)
  ; 730,362 -> 277,494
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 48)
  ; 277,494 -> 730,362
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 48)
  ; 332,911 -> 479,468
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 47)
  ; 479,468 -> 332,911
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 47)
  ; 332,911 -> 277,494
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 43)
  ; 277,494 -> 332,911
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 43)
  ; 332,911 -> 730,362
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 68)
  ; 730,362 -> 332,911
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 68)
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
