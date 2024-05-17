; Transport city-sequential-8nodes-1000size-3degree-100mindistance-5trucks-5packages-3301seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-5trucks-5packages-3301seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 466,80 -> 221,198
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 28)
  ; 221,198 -> 466,80
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 28)
  ; 489,420 -> 221,198
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 35)
  ; 221,198 -> 489,420
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 35)
  ; 489,420 -> 466,80
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 35)
  ; 466,80 -> 489,420
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 35)
  ; 489,420 -> 440,824
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 41)
  ; 440,824 -> 489,420
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 41)
  ; 604,990 -> 440,824
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 24)
  ; 440,824 -> 604,990
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 24)
  ; 895,963 -> 604,990
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 30)
  ; 604,990 -> 895,963
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 30)
  ; 817,64 -> 466,80
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 36)
  ; 466,80 -> 817,64
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 36)
  ; 628,301 -> 466,80
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 28)
  ; 466,80 -> 628,301
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 28)
  ; 628,301 -> 489,420
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 19)
  ; 489,420 -> 628,301
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 19)
  ; 628,301 -> 817,64
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 31)
  ; 817,64 -> 628,301
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 31)
  (at package-1 city-loc-8)
  (at package-2 city-loc-8)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at package-5 city-loc-7)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-8)
  (at package-4 city-loc-6)
  (at package-5 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
