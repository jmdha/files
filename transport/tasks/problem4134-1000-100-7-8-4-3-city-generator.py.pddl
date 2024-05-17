; Transport city-sequential-7nodes-1000size-3degree-100mindistance-4trucks-8packages-4134seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-4trucks-8packages-4134seed)
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
  truck-4 - vehicle
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
  ; 221,69 -> 67,215
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 22)
  ; 67,215 -> 221,69
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 22)
  ; 463,337 -> 643,542
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 28)
  ; 643,542 -> 463,337
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 28)
  ; 463,337 -> 67,215
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 42)
  ; 67,215 -> 463,337
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 42)
  ; 463,337 -> 221,69
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 37)
  ; 221,69 -> 463,337
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 37)
  ; 399,827 -> 643,542
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 38)
  ; 643,542 -> 399,827
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 38)
  ; 736,0 -> 463,337
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 44)
  ; 463,337 -> 736,0
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 44)
  ; 236,615 -> 643,542
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 42)
  ; 643,542 -> 236,615
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 42)
  ; 236,615 -> 67,215
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 44)
  ; 67,215 -> 236,615
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 44)
  ; 236,615 -> 463,337
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 36)
  ; 463,337 -> 236,615
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 36)
  ; 236,615 -> 399,827
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 27)
  ; 399,827 -> 236,615
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 27)
  (at package-1 city-loc-6)
  (at package-2 city-loc-6)
  (at package-3 city-loc-1)
  (at package-4 city-loc-7)
  (at package-5 city-loc-6)
  (at package-6 city-loc-4)
  (at package-7 city-loc-2)
  (at package-8 city-loc-7)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at package-5 city-loc-5)
  (at package-6 city-loc-7)
  (at package-7 city-loc-6)
  (at package-8 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
