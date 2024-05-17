; Transport city-sequential-10nodes-1000size-3degree-100mindistance-3trucks-5packages-3288seed

(define (problem transport-city-sequential-10nodes-1000size-3degree-100mindistance-3trucks-5packages-3288seed)
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
  city-loc-10 - location
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
  ; 489,548 -> 648,759
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 27)
  ; 648,759 -> 489,548
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 27)
  ; 489,548 -> 387,306
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 27)
  ; 387,306 -> 489,548
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 27)
  ; 358,983 -> 648,759
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 37)
  ; 648,759 -> 358,983
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 37)
  ; 547,274 -> 387,306
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 17)
  ; 387,306 -> 547,274
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 17)
  ; 547,274 -> 807,136
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 30)
  ; 807,136 -> 547,274
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 30)
  ; 547,274 -> 489,548
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 28)
  ; 489,548 -> 547,274
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 28)
  ; 746,469 -> 648,759
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 31)
  ; 648,759 -> 746,469
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 31)
  ; 746,469 -> 807,136
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 34)
  ; 807,136 -> 746,469
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 34)
  ; 746,469 -> 489,548
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 27)
  ; 489,548 -> 746,469
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 27)
  ; 746,469 -> 547,274
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 28)
  ; 547,274 -> 746,469
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 28)
  ; 726,620 -> 648,759
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 16)
  ; 648,759 -> 726,620
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 16)
  ; 726,620 -> 489,548
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 25)
  ; 489,548 -> 726,620
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 25)
  ; 726,620 -> 746,469
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 16)
  ; 746,469 -> 726,620
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 16)
  ; 139,169 -> 387,306
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 29)
  ; 387,306 -> 139,169
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 29)
  ; 975,917 -> 648,759
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 37)
  ; 648,759 -> 975,917
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 37)
  (at package-1 city-loc-8)
  (at package-2 city-loc-10)
  (at package-3 city-loc-1)
  (at package-4 city-loc-3)
  (at package-5 city-loc-1)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-10)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-9)
  (at package-5 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
