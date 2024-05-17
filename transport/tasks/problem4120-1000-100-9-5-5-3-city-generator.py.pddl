; Transport city-sequential-9nodes-1000size-3degree-100mindistance-5trucks-5packages-4120seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-5trucks-5packages-4120seed)
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
  ; 845,569 -> 826,731
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 17)
  ; 826,731 -> 845,569
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 17)
  ; 767,904 -> 826,731
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 19)
  ; 826,731 -> 767,904
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 19)
  ; 767,904 -> 845,569
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 35)
  ; 845,569 -> 767,904
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 35)
  ; 361,548 -> 102,698
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 30)
  ; 102,698 -> 361,548
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 30)
  ; 144,558 -> 102,698
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 15)
  ; 102,698 -> 144,558
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 15)
  ; 144,558 -> 361,548
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 22)
  ; 361,548 -> 144,558
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 22)
  ; 574,724 -> 826,731
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 26)
  ; 826,731 -> 574,724
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 26)
  ; 574,724 -> 845,569
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 32)
  ; 845,569 -> 574,724
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 32)
  ; 574,724 -> 767,904
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 27)
  ; 767,904 -> 574,724
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 27)
  ; 574,724 -> 361,548
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 28)
  ; 361,548 -> 574,724
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 28)
  ; 951,312 -> 845,569
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 28)
  ; 845,569 -> 951,312
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 28)
  ; 945,986 -> 826,731
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 29)
  ; 826,731 -> 945,986
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 29)
  ; 945,986 -> 767,904
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 20)
  ; 767,904 -> 945,986
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 20)
  (at package-1 city-loc-4)
  (at package-2 city-loc-8)
  (at package-3 city-loc-1)
  (at package-4 city-loc-3)
  (at package-5 city-loc-6)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-7)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-7)
  (at package-3 city-loc-7)
  (at package-4 city-loc-7)
  (at package-5 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
