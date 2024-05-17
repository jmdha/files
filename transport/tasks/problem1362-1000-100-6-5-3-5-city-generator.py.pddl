; Transport city-sequential-6nodes-1000size-5degree-100mindistance-3trucks-5packages-1362seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-3trucks-5packages-1362seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 860,633 -> 836,52
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 59)
  ; 836,52 -> 860,633
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 59)
  ; 860,633 -> 730,781
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 20)
  ; 730,781 -> 860,633
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 20)
  ; 236,188 -> 836,52
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 62)
  ; 836,52 -> 236,188
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 62)
  ; 269,521 -> 730,781
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 53)
  ; 730,781 -> 269,521
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 53)
  ; 269,521 -> 860,633
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 61)
  ; 860,633 -> 269,521
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 61)
  ; 269,521 -> 236,188
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 34)
  ; 236,188 -> 269,521
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 34)
  ; 72,534 -> 236,188
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 39)
  ; 236,188 -> 72,534
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 39)
  ; 72,534 -> 269,521
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 20)
  ; 269,521 -> 72,534
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 20)
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at package-3 city-loc-1)
  (at package-4 city-loc-6)
  (at package-5 city-loc-5)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-1)
  (at package-5 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
