; Transport city-sequential-12nodes-1000size-3degree-100mindistance-4trucks-2packages-3282seed

(define (problem transport-city-sequential-12nodes-1000size-3degree-100mindistance-4trucks-2packages-3282seed)
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
  city-loc-12 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 961,687 -> 918,993
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 31)
  ; 918,993 -> 961,687
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 31)
  ; 333,50 -> 158,62
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 18)
  ; 158,62 -> 333,50
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 18)
  ; 727,959 -> 918,993
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 20)
  ; 918,993 -> 727,959
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 20)
  ; 684,265 -> 807,304
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 13)
  ; 807,304 -> 684,265
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 13)
  ; 237,535 -> 261,872
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 34)
  ; 261,872 -> 237,535
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 34)
  ; 802,501 -> 961,687
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 25)
  ; 961,687 -> 802,501
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 25)
  ; 802,501 -> 807,304
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 20)
  ; 807,304 -> 802,501
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 20)
  ; 802,501 -> 684,265
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 27)
  ; 684,265 -> 802,501
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 27)
  ; 559,562 -> 684,265
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 33)
  ; 684,265 -> 559,562
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 33)
  ; 559,562 -> 237,535
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 33)
  ; 237,535 -> 559,562
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 33)
  ; 559,562 -> 802,501
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 26)
  ; 802,501 -> 559,562
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 26)
  ; 446,124 -> 158,62
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 30)
  ; 158,62 -> 446,124
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 30)
  ; 446,124 -> 333,50
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 14)
  ; 333,50 -> 446,124
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 14)
  ; 446,124 -> 684,265
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 28)
  ; 684,265 -> 446,124
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 28)
  (at package-1 city-loc-9)
  (at package-2 city-loc-2)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-8)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-12)
 ))
 (:metric minimize (total-cost))
)
