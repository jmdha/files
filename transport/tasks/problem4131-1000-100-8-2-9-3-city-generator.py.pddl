; Transport city-sequential-8nodes-1000size-3degree-100mindistance-9trucks-2packages-4131seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-9trucks-2packages-4131seed)
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
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  package-1 - package
  package-2 - package
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
  ; 335,472 -> 694,331
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 39)
  ; 694,331 -> 335,472
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 39)
  ; 459,738 -> 335,472
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 30)
  ; 335,472 -> 459,738
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 30)
  ; 459,738 -> 537,926
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 21)
  ; 537,926 -> 459,738
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 21)
  ; 961,346 -> 694,331
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 27)
  ; 694,331 -> 961,346
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 27)
  ; 736,506 -> 694,331
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 18)
  ; 694,331 -> 736,506
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 18)
  ; 736,506 -> 335,472
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 41)
  ; 335,472 -> 736,506
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 41)
  ; 736,506 -> 459,738
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 37)
  ; 459,738 -> 736,506
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 37)
  ; 736,506 -> 961,346
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 28)
  ; 961,346 -> 736,506
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 28)
  ; 806,946 -> 537,926
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 27)
  ; 537,926 -> 806,946
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 27)
  ; 806,946 -> 459,738
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 41)
  ; 459,738 -> 806,946
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 41)
  ; 284,682 -> 335,472
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 22)
  ; 335,472 -> 284,682
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 22)
  ; 284,682 -> 537,926
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 36)
  ; 537,926 -> 284,682
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 36)
  ; 284,682 -> 459,738
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 19)
  ; 459,738 -> 284,682
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 19)
  (at package-1 city-loc-4)
  (at package-2 city-loc-7)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-8)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-6)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-7)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-8)
  (capacity truck-9 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
