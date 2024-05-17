; Transport city-sequential-9nodes-1000size-3degree-100mindistance-7trucks-3packages-4122seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-7trucks-3packages-4122seed)
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
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 521,604 -> 728,349
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 33)
  ; 728,349 -> 521,604
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 33)
  ; 241,741 -> 101,610
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 20)
  ; 101,610 -> 241,741
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 20)
  ; 241,741 -> 521,604
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 32)
  ; 521,604 -> 241,741
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 32)
  ; 371,753 -> 101,610
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 31)
  ; 101,610 -> 371,753
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 31)
  ; 371,753 -> 521,604
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 22)
  ; 521,604 -> 371,753
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 22)
  ; 371,753 -> 241,741
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 14)
  ; 241,741 -> 371,753
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 14)
  ; 623,683 -> 728,349
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 35)
  ; 728,349 -> 623,683
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 35)
  ; 623,683 -> 521,604
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 13)
  ; 521,604 -> 623,683
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 13)
  ; 623,683 -> 241,741
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 39)
  ; 241,741 -> 623,683
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 39)
  ; 623,683 -> 371,753
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 27)
  ; 371,753 -> 623,683
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 27)
  ; 787,581 -> 728,349
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 24)
  ; 728,349 -> 787,581
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 24)
  ; 787,581 -> 521,604
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 27)
  ; 521,604 -> 787,581
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 27)
  ; 787,581 -> 623,683
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 20)
  ; 623,683 -> 787,581
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 20)
  ; 943,407 -> 728,349
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 23)
  ; 728,349 -> 943,407
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 23)
  ; 943,407 -> 787,581
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 24)
  ; 787,581 -> 943,407
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 24)
  ; 196,541 -> 101,610
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 12)
  ; 101,610 -> 196,541
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 12)
  ; 196,541 -> 521,604
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 34)
  ; 521,604 -> 196,541
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 34)
  ; 196,541 -> 241,741
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 21)
  ; 241,741 -> 196,541
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 21)
  ; 196,541 -> 371,753
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 28)
  ; 371,753 -> 196,541
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 28)
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
  (at package-3 city-loc-1)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-9)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-6)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-9)
  (capacity truck-7 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
