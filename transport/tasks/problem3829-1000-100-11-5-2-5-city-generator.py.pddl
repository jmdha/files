; Transport city-sequential-11nodes-1000size-5degree-100mindistance-2trucks-5packages-3829seed

(define (problem transport-city-sequential-11nodes-1000size-5degree-100mindistance-2trucks-5packages-3829seed)
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
  ; 997,764 -> 934,676
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 11)
  ; 934,676 -> 997,764
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 11)
  ; 504,469 -> 528,129
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 35)
  ; 528,129 -> 504,469
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 35)
  ; 150,45 -> 528,129
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 39)
  ; 528,129 -> 150,45
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 39)
  ; 99,413 -> 34,526
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 13)
  ; 34,526 -> 99,413
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 13)
  ; 99,413 -> 504,469
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 41)
  ; 504,469 -> 99,413
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 41)
  ; 99,413 -> 150,45
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 38)
  ; 150,45 -> 99,413
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 38)
  ; 294,40 -> 528,129
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 25)
  ; 528,129 -> 294,40
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 25)
  ; 294,40 -> 150,45
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 15)
  ; 150,45 -> 294,40
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 15)
  ; 294,40 -> 99,413
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 43)
  ; 99,413 -> 294,40
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 43)
  ; 885,386 -> 934,676
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 30)
  ; 934,676 -> 885,386
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 30)
  ; 885,386 -> 997,764
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 40)
  ; 997,764 -> 885,386
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 40)
  ; 885,386 -> 528,129
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 44)
  ; 528,129 -> 885,386
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 44)
  ; 885,386 -> 504,469
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 39)
  ; 504,469 -> 885,386
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 39)
  ; 874,558 -> 934,676
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 14)
  ; 934,676 -> 874,558
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 14)
  ; 874,558 -> 997,764
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 24)
  ; 997,764 -> 874,558
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 24)
  ; 874,558 -> 504,469
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 39)
  ; 504,469 -> 874,558
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 39)
  ; 874,558 -> 885,386
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 18)
  ; 885,386 -> 874,558
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 18)
  ; 666,346 -> 934,676
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 43)
  ; 934,676 -> 666,346
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 43)
  ; 666,346 -> 528,129
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 26)
  ; 528,129 -> 666,346
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 26)
  ; 666,346 -> 504,469
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 21)
  ; 504,469 -> 666,346
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 21)
  ; 666,346 -> 885,386
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 23)
  ; 885,386 -> 666,346
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 23)
  ; 666,346 -> 874,558
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 30)
  ; 874,558 -> 666,346
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 30)
  (at package-1 city-loc-3)
  (at package-2 city-loc-9)
  (at package-3 city-loc-4)
  (at package-4 city-loc-8)
  (at package-5 city-loc-4)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-6)
  (at package-3 city-loc-11)
  (at package-4 city-loc-11)
  (at package-5 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
