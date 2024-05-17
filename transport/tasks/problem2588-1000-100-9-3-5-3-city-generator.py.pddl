; Transport city-sequential-9nodes-1000size-3degree-100mindistance-5trucks-3packages-2588seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-5trucks-3packages-2588seed)
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
  truck-5 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 531,67 -> 822,131
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 30)
  ; 822,131 -> 531,67
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 30)
  ; 512,682 -> 579,835
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 17)
  ; 579,835 -> 512,682
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 17)
  ; 513,474 -> 579,835
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 37)
  ; 579,835 -> 513,474
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 37)
  ; 513,474 -> 512,682
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 21)
  ; 512,682 -> 513,474
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 21)
  ; 220,708 -> 579,835
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 39)
  ; 579,835 -> 220,708
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 39)
  ; 220,708 -> 149,993
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 30)
  ; 149,993 -> 220,708
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 30)
  ; 220,708 -> 512,682
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 30)
  ; 512,682 -> 220,708
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 30)
  ; 220,708 -> 39,552
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 24)
  ; 39,552 -> 220,708
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 24)
  ; 220,708 -> 513,474
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 38)
  ; 513,474 -> 220,708
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 38)
  ; 286,355 -> 531,67
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 38)
  ; 531,67 -> 286,355
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 38)
  ; 286,355 -> 39,552
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 32)
  ; 39,552 -> 286,355
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 32)
  ; 286,355 -> 513,474
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 26)
  ; 513,474 -> 286,355
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 26)
  ; 286,355 -> 220,708
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 36)
  ; 220,708 -> 286,355
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 36)
  (at package-1 city-loc-8)
  (at package-2 city-loc-2)
  (at package-3 city-loc-9)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-9)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
