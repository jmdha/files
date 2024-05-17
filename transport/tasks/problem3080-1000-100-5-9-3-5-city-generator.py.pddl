; Transport city-sequential-5nodes-1000size-5degree-100mindistance-3trucks-9packages-3080seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-3trucks-9packages-3080seed)
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
  ; 100,369 -> 503,639
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 49)
  ; 503,639 -> 100,369
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 49)
  ; 631,871 -> 503,639
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 27)
  ; 503,639 -> 631,871
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 27)
  ; 971,947 -> 503,639
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 56)
  ; 503,639 -> 971,947
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 56)
  ; 971,947 -> 631,871
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 35)
  ; 631,871 -> 971,947
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 35)
  ; 288,358 -> 503,639
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 36)
  ; 503,639 -> 288,358
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 36)
  ; 288,358 -> 100,369
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 19)
  ; 100,369 -> 288,358
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 19)
  ; 288,358 -> 631,871
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 62)
  ; 631,871 -> 288,358
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 62)
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-2)
  (at package-5 city-loc-4)
  (at package-6 city-loc-1)
  (at package-7 city-loc-5)
  (at package-8 city-loc-3)
  (at package-9 city-loc-5)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
  (at package-4 city-loc-5)
  (at package-5 city-loc-2)
  (at package-6 city-loc-5)
  (at package-7 city-loc-3)
  (at package-8 city-loc-1)
  (at package-9 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
