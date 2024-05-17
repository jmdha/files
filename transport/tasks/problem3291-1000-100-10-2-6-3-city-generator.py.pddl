; Transport city-sequential-10nodes-1000size-3degree-100mindistance-6trucks-2packages-3291seed

(define (problem transport-city-sequential-10nodes-1000size-3degree-100mindistance-6trucks-2packages-3291seed)
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
  truck-6 - vehicle
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
  ; 356,312 -> 585,169
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 27)
  ; 585,169 -> 356,312
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 27)
  ; 768,609 -> 867,643
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 11)
  ; 867,643 -> 768,609
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 11)
  ; 768,609 -> 593,941
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 38)
  ; 593,941 -> 768,609
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 38)
  ; 432,872 -> 593,941
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 18)
  ; 593,941 -> 432,872
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 18)
  ; 410,412 -> 585,169
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 30)
  ; 585,169 -> 410,412
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 30)
  ; 410,412 -> 356,312
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 12)
  ; 356,312 -> 410,412
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 12)
  ; 315,559 -> 356,312
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 25)
  ; 356,312 -> 315,559
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 25)
  ; 315,559 -> 432,872
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 34)
  ; 432,872 -> 315,559
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 34)
  ; 315,559 -> 410,412
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 18)
  ; 410,412 -> 315,559
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 18)
  ; 904,759 -> 867,643
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 13)
  ; 867,643 -> 904,759
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 13)
  ; 904,759 -> 593,941
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 36)
  ; 593,941 -> 904,759
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 36)
  ; 904,759 -> 768,609
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 21)
  ; 768,609 -> 904,759
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 21)
  ; 920,434 -> 867,643
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 22)
  ; 867,643 -> 920,434
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 22)
  ; 920,434 -> 768,609
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 24)
  ; 768,609 -> 920,434
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 24)
  ; 920,434 -> 904,759
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 33)
  ; 904,759 -> 920,434
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 33)
  (at package-1 city-loc-8)
  (at package-2 city-loc-6)
  (at truck-1 city-loc-10)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
