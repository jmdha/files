; Transport city-sequential-4nodes-1000size-5degree-100mindistance-5trucks-4packages-991seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-5trucks-4packages-991seed)
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
  ; 671,188 -> 150,471
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 60)
  ; 150,471 -> 671,188
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 60)
  ; 296,267 -> 150,471
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 26)
  ; 150,471 -> 296,267
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 26)
  ; 296,267 -> 671,188
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 39)
  ; 671,188 -> 296,267
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 39)
  ; 805,188 -> 150,471
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 72)
  ; 150,471 -> 805,188
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 72)
  ; 805,188 -> 671,188
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 14)
  ; 671,188 -> 805,188
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 14)
  ; 805,188 -> 296,267
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 52)
  ; 296,267 -> 805,188
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 52)
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
