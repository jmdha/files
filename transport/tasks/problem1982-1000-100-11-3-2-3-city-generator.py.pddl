; Transport city-sequential-11nodes-1000size-3degree-100mindistance-2trucks-3packages-1982seed

(define (problem transport-city-sequential-11nodes-1000size-3degree-100mindistance-2trucks-3packages-1982seed)
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
  city-loc-11 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 454,722 -> 399,933
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 22)
  ; 399,933 -> 454,722
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 22)
  ; 454,722 -> 248,527
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 29)
  ; 248,527 -> 454,722
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 29)
  ; 233,912 -> 399,933
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 17)
  ; 399,933 -> 233,912
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 17)
  ; 233,912 -> 454,722
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 30)
  ; 454,722 -> 233,912
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 30)
  ; 534,300 -> 859,382
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 34)
  ; 859,382 -> 534,300
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 34)
  ; 600,495 -> 248,527
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 36)
  ; 248,527 -> 600,495
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 36)
  ; 600,495 -> 859,382
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 29)
  ; 859,382 -> 600,495
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 29)
  ; 600,495 -> 454,722
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 27)
  ; 454,722 -> 600,495
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 27)
  ; 600,495 -> 534,300
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 21)
  ; 534,300 -> 600,495
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 21)
  ; 731,881 -> 399,933
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 34)
  ; 399,933 -> 731,881
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 34)
  ; 731,881 -> 454,722
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 32)
  ; 454,722 -> 731,881
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 32)
  ; 731,881 -> 848,909
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 12)
  ; 848,909 -> 731,881
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 12)
  ; 347,832 -> 399,933
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 12)
  ; 399,933 -> 347,832
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 12)
  ; 347,832 -> 248,527
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 33)
  ; 248,527 -> 347,832
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 33)
  ; 347,832 -> 454,722
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 16)
  ; 454,722 -> 347,832
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 16)
  ; 347,832 -> 233,912
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 14)
  ; 233,912 -> 347,832
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 14)
  ; 181,395 -> 248,527
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 15)
  ; 248,527 -> 181,395
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 15)
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-9)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-11)
  (at package-2 city-loc-5)
  (at package-3 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
