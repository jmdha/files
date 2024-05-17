; Transport city-sequential-7nodes-1000size-3degree-100mindistance-5trucks-5packages-2599seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-5trucks-5packages-2599seed)
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
  ; 341,224 -> 519,76
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 24)
  ; 519,76 -> 341,224
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 24)
  ; 752,403 -> 519,76
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 41)
  ; 519,76 -> 752,403
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 41)
  ; 752,403 -> 718,685
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 29)
  ; 718,685 -> 752,403
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 29)
  ; 377,704 -> 718,685
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 35)
  ; 718,685 -> 377,704
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 35)
  ; 377,704 -> 205,845
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 23)
  ; 205,845 -> 377,704
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 23)
  ; 573,624 -> 718,685
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 16)
  ; 718,685 -> 573,624
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 16)
  ; 573,624 -> 205,845
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 43)
  ; 205,845 -> 573,624
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 43)
  ; 573,624 -> 752,403
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 29)
  ; 752,403 -> 573,624
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 29)
  ; 573,624 -> 377,704
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 22)
  ; 377,704 -> 573,624
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 22)
  (at package-1 city-loc-3)
  (at package-2 city-loc-7)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-5)
  (at package-4 city-loc-7)
  (at package-5 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
