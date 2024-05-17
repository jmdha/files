; Transport city-sequential-4nodes-1000size-5degree-100mindistance-7trucks-5packages-2418seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-7trucks-5packages-2418seed)
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
  ; 626,604 -> 815,618
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 19)
  ; 815,618 -> 626,604
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 19)
  ; 236,477 -> 815,618
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 60)
  ; 815,618 -> 236,477
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 60)
  ; 236,477 -> 626,604
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 41)
  ; 626,604 -> 236,477
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 41)
  ; 256,989 -> 815,618
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 68)
  ; 815,618 -> 256,989
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 68)
  ; 256,989 -> 626,604
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 54)
  ; 626,604 -> 256,989
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 54)
  ; 256,989 -> 236,477
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 52)
  ; 236,477 -> 256,989
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 52)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-2)
  (capacity truck-7 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
  (at package-5 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
