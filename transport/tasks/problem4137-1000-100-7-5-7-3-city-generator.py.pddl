; Transport city-sequential-7nodes-1000size-3degree-100mindistance-7trucks-5packages-4137seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-7trucks-5packages-4137seed)
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
  ; 575,264 -> 553,475
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 22)
  ; 553,475 -> 575,264
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 22)
  ; 166,612 -> 553,475
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 42)
  ; 553,475 -> 166,612
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 42)
  ; 937,62 -> 575,264
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 42)
  ; 575,264 -> 937,62
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 42)
  ; 166,902 -> 166,612
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 29)
  ; 166,612 -> 166,902
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 29)
  ; 770,595 -> 553,475
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 25)
  ; 553,475 -> 770,595
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 25)
  ; 770,595 -> 575,264
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 39)
  ; 575,264 -> 770,595
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 39)
  ; 770,595 -> 993,628
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 23)
  ; 993,628 -> 770,595
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 23)
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-6)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-6)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-2)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
  (at package-4 city-loc-7)
  (at package-5 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
