; Transport city-sequential-7nodes-1000size-5degree-100mindistance-3trucks-8packages-3852seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-3trucks-8packages-3852seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
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
  ; 895,597 -> 827,399
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 21)
  ; 827,399 -> 895,597
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 21)
  ; 54,372 -> 48,884
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 52)
  ; 48,884 -> 54,372
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 52)
  ; 748,667 -> 827,399
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 28)
  ; 827,399 -> 748,667
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 28)
  ; 748,667 -> 895,597
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 17)
  ; 895,597 -> 748,667
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 17)
  ; 827,189 -> 827,399
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 21)
  ; 827,399 -> 827,189
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 21)
  ; 827,189 -> 895,597
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 42)
  ; 895,597 -> 827,189
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 42)
  ; 827,189 -> 748,667
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 49)
  ; 748,667 -> 827,189
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 49)
  ; 305,516 -> 827,399
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 54)
  ; 827,399 -> 305,516
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 54)
  ; 305,516 -> 48,884
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 45)
  ; 48,884 -> 305,516
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 45)
  ; 305,516 -> 54,372
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 29)
  ; 54,372 -> 305,516
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 29)
  ; 305,516 -> 748,667
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 47)
  ; 748,667 -> 305,516
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 47)
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at package-5 city-loc-6)
  (at package-6 city-loc-7)
  (at package-7 city-loc-4)
  (at package-8 city-loc-3)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-2)
  (at package-6 city-loc-6)
  (at package-7 city-loc-6)
  (at package-8 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
