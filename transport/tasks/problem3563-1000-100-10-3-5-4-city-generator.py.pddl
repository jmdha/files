; Transport city-sequential-10nodes-1000size-4degree-100mindistance-5trucks-3packages-3563seed

(define (problem transport-city-sequential-10nodes-1000size-4degree-100mindistance-5trucks-3packages-3563seed)
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
  ; 710,355 -> 992,545
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 34)
  ; 992,545 -> 710,355
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 34)
  ; 895,812 -> 992,545
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 29)
  ; 992,545 -> 895,812
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 29)
  ; 592,25 -> 710,355
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 35)
  ; 710,355 -> 592,25
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 35)
  ; 742,839 -> 992,545
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 39)
  ; 992,545 -> 742,839
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 39)
  ; 742,839 -> 895,812
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 16)
  ; 895,812 -> 742,839
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 16)
  ; 248,1 -> 0,303
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 40)
  ; 0,303 -> 248,1
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 40)
  ; 248,1 -> 592,25
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 35)
  ; 592,25 -> 248,1
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 35)
  ; 380,681 -> 742,839
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 40)
  ; 742,839 -> 380,681
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 40)
  ; 354,23 -> 592,25
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 24)
  ; 592,25 -> 354,23
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 24)
  ; 354,23 -> 248,1
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 11)
  ; 248,1 -> 354,23
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 11)
  ; 816,162 -> 992,545
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 43)
  ; 992,545 -> 816,162
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 43)
  ; 816,162 -> 710,355
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 22)
  ; 710,355 -> 816,162
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 22)
  ; 816,162 -> 592,25
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 27)
  ; 592,25 -> 816,162
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 27)
  (at package-1 city-loc-2)
  (at package-2 city-loc-5)
  (at package-3 city-loc-6)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-8)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-6)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
