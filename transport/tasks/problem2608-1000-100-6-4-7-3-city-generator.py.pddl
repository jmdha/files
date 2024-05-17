; Transport city-sequential-6nodes-1000size-3degree-100mindistance-7trucks-4packages-2608seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-7trucks-4packages-2608seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
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
  ; 437,692 -> 852,743
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 42)
  ; 852,743 -> 437,692
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 42)
  ; 437,692 -> 192,725
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 25)
  ; 192,725 -> 437,692
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 25)
  ; 890,896 -> 852,743
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 16)
  ; 852,743 -> 890,896
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 16)
  ; 827,545 -> 852,743
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 20)
  ; 852,743 -> 827,545
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 20)
  ; 827,545 -> 926,261
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 31)
  ; 926,261 -> 827,545
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 31)
  ; 827,545 -> 437,692
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 42)
  ; 437,692 -> 827,545
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 42)
  ; 827,545 -> 890,896
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 36)
  ; 890,896 -> 827,545
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 36)
  (at package-1 city-loc-6)
  (at package-2 city-loc-6)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-5)
  (capacity truck-7 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
