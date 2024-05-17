; Transport city-sequential-9nodes-1000size-4degree-100mindistance-5trucks-3packages-2822seed

(define (problem transport-city-sequential-9nodes-1000size-4degree-100mindistance-5trucks-3packages-2822seed)
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
  ; 522,542 -> 402,832
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 32)
  ; 402,832 -> 522,542
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 32)
  ; 110,632 -> 402,832
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 36)
  ; 402,832 -> 110,632
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 36)
  ; 110,632 -> 522,542
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 43)
  ; 522,542 -> 110,632
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 43)
  ; 110,632 -> 23,365
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 29)
  ; 23,365 -> 110,632
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 29)
  ; 878,473 -> 522,542
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 37)
  ; 522,542 -> 878,473
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 37)
  ; 708,937 -> 402,832
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 33)
  ; 402,832 -> 708,937
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 33)
  ; 708,937 -> 522,542
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 44)
  ; 522,542 -> 708,937
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 44)
  ; 211,99 -> 23,365
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 33)
  ; 23,365 -> 211,99
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 33)
  ; 904,808 -> 878,473
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 34)
  ; 878,473 -> 904,808
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 34)
  ; 904,808 -> 708,937
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 24)
  ; 708,937 -> 904,808
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 24)
  ; 898,43 -> 878,473
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 43)
  ; 878,473 -> 898,43
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 43)
  (at package-1 city-loc-9)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
