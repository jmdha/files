; Transport city-sequential-9nodes-1000size-5degree-100mindistance-3trucks-5packages-3054seed

(define (problem transport-city-sequential-9nodes-1000size-5degree-100mindistance-3trucks-5packages-3054seed)
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
  ; 345,175 -> 695,308
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 38)
  ; 695,308 -> 345,175
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 38)
  ; 25,984 -> 127,966
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 11)
  ; 127,966 -> 25,984
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 11)
  ; 432,834 -> 127,966
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 34)
  ; 127,966 -> 432,834
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 34)
  ; 432,834 -> 882,798
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 46)
  ; 882,798 -> 432,834
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 46)
  ; 432,834 -> 25,984
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 44)
  ; 25,984 -> 432,834
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 44)
  ; 296,1 -> 695,308
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 51)
  ; 695,308 -> 296,1
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 51)
  ; 296,1 -> 345,175
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 19)
  ; 345,175 -> 296,1
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 19)
  ; 489,409 -> 695,308
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 23)
  ; 695,308 -> 489,409
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 23)
  ; 489,409 -> 345,175
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 28)
  ; 345,175 -> 489,409
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 28)
  ; 489,409 -> 432,834
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 43)
  ; 432,834 -> 489,409
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 43)
  ; 489,409 -> 296,1
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 46)
  ; 296,1 -> 489,409
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 46)
  ; 302,497 -> 127,966
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 51)
  ; 127,966 -> 302,497
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 51)
  ; 302,497 -> 695,308
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 44)
  ; 695,308 -> 302,497
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 44)
  ; 302,497 -> 345,175
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 33)
  ; 345,175 -> 302,497
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 33)
  ; 302,497 -> 432,834
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 37)
  ; 432,834 -> 302,497
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 37)
  ; 302,497 -> 296,1
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 50)
  ; 296,1 -> 302,497
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 50)
  ; 302,497 -> 489,409
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 21)
  ; 489,409 -> 302,497
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 21)
  (at package-1 city-loc-6)
  (at package-2 city-loc-7)
  (at package-3 city-loc-8)
  (at package-4 city-loc-5)
  (at package-5 city-loc-8)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at package-4 city-loc-8)
  (at package-5 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
