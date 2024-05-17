; Transport city-sequential-5nodes-1000size-3degree-100mindistance-10trucks-2packages-2619seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-10trucks-2packages-2619seed)
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
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  truck-10 - vehicle
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
  ; 495,443 -> 994,567
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 52)
  ; 994,567 -> 495,443
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 52)
  ; 718,382 -> 994,567
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 34)
  ; 994,567 -> 718,382
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 34)
  ; 718,382 -> 495,443
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 24)
  ; 495,443 -> 718,382
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 24)
  ; 818,613 -> 994,567
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 19)
  ; 994,567 -> 818,613
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 19)
  ; 818,613 -> 495,443
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 37)
  ; 495,443 -> 818,613
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 37)
  ; 818,613 -> 718,382
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 26)
  ; 718,382 -> 818,613
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 26)
  ; 206,501 -> 495,443
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 30)
  ; 495,443 -> 206,501
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 30)
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-5)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-4)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-5)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-4)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-3)
  (capacity truck-10 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
