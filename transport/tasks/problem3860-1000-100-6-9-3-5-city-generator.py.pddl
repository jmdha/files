; Transport city-sequential-6nodes-1000size-5degree-100mindistance-3trucks-9packages-3860seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-3trucks-9packages-3860seed)
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
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
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
  ; 884,417 -> 983,667
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 27)
  ; 983,667 -> 884,417
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 27)
  ; 358,327 -> 125,64
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 36)
  ; 125,64 -> 358,327
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 36)
  ; 358,327 -> 884,417
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 54)
  ; 884,417 -> 358,327
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 54)
  ; 28,655 -> 125,64
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 60)
  ; 125,64 -> 28,655
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 60)
  ; 28,655 -> 358,327
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 47)
  ; 358,327 -> 28,655
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 47)
  ; 574,427 -> 983,667
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 48)
  ; 983,667 -> 574,427
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 48)
  ; 574,427 -> 125,64
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 58)
  ; 125,64 -> 574,427
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 58)
  ; 574,427 -> 884,417
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 31)
  ; 884,417 -> 574,427
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 31)
  ; 574,427 -> 358,327
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 24)
  ; 358,327 -> 574,427
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 24)
  ; 574,427 -> 28,655
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 60)
  ; 28,655 -> 574,427
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 60)
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
  (at package-6 city-loc-4)
  (at package-7 city-loc-1)
  (at package-8 city-loc-3)
  (at package-9 city-loc-6)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-5)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at package-5 city-loc-1)
  (at package-6 city-loc-6)
  (at package-7 city-loc-2)
  (at package-8 city-loc-4)
  (at package-9 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
