; Transport city-sequential-4nodes-1000size-4degree-100mindistance-7trucks-2packages-885seed

(define (problem transport-city-sequential-4nodes-1000size-4degree-100mindistance-7trucks-2packages-885seed)
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
  package-1 - package
  package-2 - package
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
  ; 833,50 -> 377,444
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 61)
  ; 377,444 -> 833,50
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 61)
  ; 808,301 -> 377,444
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 46)
  ; 377,444 -> 808,301
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 46)
  ; 808,301 -> 970,941
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 66)
  ; 970,941 -> 808,301
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 66)
  ; 808,301 -> 833,50
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 26)
  ; 833,50 -> 808,301
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 26)
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-1)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
