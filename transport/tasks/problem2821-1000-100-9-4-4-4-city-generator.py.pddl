; Transport city-sequential-9nodes-1000size-4degree-100mindistance-4trucks-4packages-2821seed

(define (problem transport-city-sequential-9nodes-1000size-4degree-100mindistance-4trucks-4packages-2821seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 178,256 -> 211,357
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 11)
  ; 211,357 -> 178,256
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 11)
  ; 258,711 -> 211,357
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 36)
  ; 211,357 -> 258,711
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 36)
  ; 258,711 -> 631,774
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 38)
  ; 631,774 -> 258,711
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 38)
  ; 288,827 -> 631,774
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 35)
  ; 631,774 -> 288,827
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 35)
  ; 288,827 -> 258,711
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 12)
  ; 258,711 -> 288,827
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 12)
  ; 826,737 -> 631,774
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 20)
  ; 631,774 -> 826,737
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 20)
  ; 6,497 -> 211,357
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 25)
  ; 211,357 -> 6,497
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 25)
  ; 6,497 -> 178,256
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 30)
  ; 178,256 -> 6,497
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 30)
  ; 6,497 -> 258,711
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 34)
  ; 258,711 -> 6,497
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 34)
  ; 6,497 -> 288,827
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 44)
  ; 288,827 -> 6,497
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 44)
  ; 142,871 -> 258,711
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 20)
  ; 258,711 -> 142,871
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 20)
  ; 142,871 -> 288,827
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 16)
  ; 288,827 -> 142,871
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 16)
  ; 142,871 -> 6,497
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 40)
  ; 6,497 -> 142,871
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 40)
  ; 756,630 -> 631,774
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 20)
  ; 631,774 -> 756,630
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 20)
  ; 756,630 -> 826,737
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 13)
  ; 826,737 -> 756,630
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 13)
  (at package-1 city-loc-8)
  (at package-2 city-loc-6)
  (at package-3 city-loc-2)
  (at package-4 city-loc-5)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at package-4 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
