; Transport city-sequential-8nodes-1000size-3degree-100mindistance-4trucks-5packages-2592seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-4trucks-5packages-2592seed)
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
  ; 640,822 -> 908,706
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 30)
  ; 908,706 -> 640,822
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 30)
  ; 640,822 -> 532,931
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 16)
  ; 532,931 -> 640,822
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 16)
  ; 302,27 -> 348,301
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 28)
  ; 348,301 -> 302,27
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 28)
  ; 504,473 -> 640,822
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 38)
  ; 640,822 -> 504,473
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 38)
  ; 504,473 -> 348,301
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 24)
  ; 348,301 -> 504,473
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 24)
  ; 991,592 -> 908,706
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 15)
  ; 908,706 -> 991,592
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 15)
  ; 579,561 -> 908,706
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 36)
  ; 908,706 -> 579,561
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 36)
  ; 579,561 -> 532,931
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 38)
  ; 532,931 -> 579,561
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 38)
  ; 579,561 -> 640,822
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 27)
  ; 640,822 -> 579,561
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 27)
  ; 579,561 -> 348,301
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 35)
  ; 348,301 -> 579,561
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 35)
  ; 579,561 -> 504,473
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 12)
  ; 504,473 -> 579,561
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 12)
  ; 579,561 -> 991,592
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 42)
  ; 991,592 -> 579,561
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 42)
  (at package-1 city-loc-6)
  (at package-2 city-loc-8)
  (at package-3 city-loc-7)
  (at package-4 city-loc-1)
  (at package-5 city-loc-5)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-1)
  (at package-4 city-loc-6)
  (at package-5 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
