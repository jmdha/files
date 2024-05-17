; Transport city-sequential-7nodes-1000size-5degree-100mindistance-6trucks-4packages-3068seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-6trucks-4packages-3068seed)
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
  ; 504,286 -> 412,58
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 25)
  ; 412,58 -> 504,286
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 25)
  ; 835,317 -> 412,58
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 50)
  ; 412,58 -> 835,317
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 50)
  ; 835,317 -> 504,286
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 34)
  ; 504,286 -> 835,317
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 34)
  ; 895,661 -> 504,286
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 55)
  ; 504,286 -> 895,661
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 55)
  ; 895,661 -> 835,317
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 35)
  ; 835,317 -> 895,661
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 35)
  ; 895,661 -> 932,991
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 34)
  ; 932,991 -> 895,661
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 34)
  ; 620,926 -> 358,992
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 27)
  ; 358,992 -> 620,926
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 27)
  ; 620,926 -> 932,991
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 32)
  ; 932,991 -> 620,926
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 32)
  ; 620,926 -> 895,661
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 39)
  ; 895,661 -> 620,926
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 39)
  (at package-1 city-loc-7)
  (at package-2 city-loc-6)
  (at package-3 city-loc-6)
  (at package-4 city-loc-4)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at package-4 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
