; Transport city-sequential-12nodes-1000size-3degree-100mindistance-2trucks-5packages-4102seed

(define (problem transport-city-sequential-12nodes-1000size-3degree-100mindistance-2trucks-5packages-4102seed)
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
  ; 227,865 -> 215,664
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 21)
  ; 215,664 -> 227,865
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 21)
  ; 380,252 -> 462,32
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 24)
  ; 462,32 -> 380,252
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 24)
  ; 82,635 -> 215,664
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 14)
  ; 215,664 -> 82,635
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 14)
  ; 82,635 -> 227,865
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 28)
  ; 227,865 -> 82,635
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 28)
  ; 124,12 -> 462,32
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 34)
  ; 462,32 -> 124,12
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 34)
  ; 146,310 -> 380,252
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 25)
  ; 380,252 -> 146,310
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 25)
  ; 146,310 -> 82,635
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 34)
  ; 82,635 -> 146,310
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 34)
  ; 146,310 -> 124,12
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 30)
  ; 124,12 -> 146,310
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 30)
  ; 427,394 -> 215,664
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 35)
  ; 215,664 -> 427,394
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 35)
  ; 427,394 -> 380,252
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 15)
  ; 380,252 -> 427,394
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 15)
  ; 427,394 -> 146,310
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 30)
  ; 146,310 -> 427,394
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 30)
  ; 590,680 -> 427,394
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 33)
  ; 427,394 -> 590,680
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 33)
  ; 315,648 -> 215,664
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 11)
  ; 215,664 -> 315,648
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 11)
  ; 315,648 -> 227,865
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 24)
  ; 227,865 -> 315,648
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 24)
  ; 315,648 -> 82,635
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 24)
  ; 82,635 -> 315,648
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 24)
  ; 315,648 -> 427,394
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 28)
  ; 427,394 -> 315,648
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 28)
  ; 315,648 -> 590,680
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 28)
  ; 590,680 -> 315,648
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 28)
  ; 364,763 -> 215,664
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 18)
  ; 215,664 -> 364,763
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 18)
  ; 364,763 -> 227,865
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 18)
  ; 227,865 -> 364,763
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 18)
  ; 364,763 -> 82,635
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 31)
  ; 82,635 -> 364,763
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 31)
  ; 364,763 -> 590,680
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 25)
  ; 590,680 -> 364,763
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 25)
  ; 364,763 -> 315,648
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 13)
  ; 315,648 -> 364,763
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 13)
  ; 72,859 -> 215,664
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 25)
  ; 215,664 -> 72,859
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 25)
  ; 72,859 -> 227,865
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 16)
  ; 227,865 -> 72,859
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 16)
  ; 72,859 -> 82,635
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 23)
  ; 82,635 -> 72,859
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 23)
  ; 72,859 -> 315,648
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 33)
  ; 315,648 -> 72,859
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 33)
  ; 72,859 -> 364,763
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 31)
  ; 364,763 -> 72,859
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 31)
  (at package-1 city-loc-2)
  (at package-2 city-loc-10)
  (at package-3 city-loc-11)
  (at package-4 city-loc-1)
  (at package-5 city-loc-11)
  (at truck-1 city-loc-12)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-10)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-11)
  (at package-3 city-loc-9)
  (at package-4 city-loc-6)
  (at package-5 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
