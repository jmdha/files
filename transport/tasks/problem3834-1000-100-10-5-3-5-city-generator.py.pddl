; Transport city-sequential-10nodes-1000size-5degree-100mindistance-3trucks-5packages-3834seed

(define (problem transport-city-sequential-10nodes-1000size-5degree-100mindistance-3trucks-5packages-3834seed)
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
  ; 112,254 -> 70,429
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 18)
  ; 70,429 -> 112,254
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 18)
  ; 37,849 -> 70,429
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 43)
  ; 70,429 -> 37,849
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 43)
  ; 346,169 -> 70,429
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 38)
  ; 70,429 -> 346,169
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 38)
  ; 346,169 -> 112,254
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 25)
  ; 112,254 -> 346,169
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 25)
  ; 811,386 -> 846,210
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 18)
  ; 846,210 -> 811,386
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 18)
  ; 489,997 -> 37,849
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 48)
  ; 37,849 -> 489,997
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 48)
  ; 809,713 -> 811,386
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 33)
  ; 811,386 -> 809,713
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 33)
  ; 809,713 -> 489,997
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 43)
  ; 489,997 -> 809,713
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 43)
  ; 586,760 -> 811,386
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 44)
  ; 811,386 -> 586,760
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 44)
  ; 586,760 -> 489,997
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 26)
  ; 489,997 -> 586,760
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 26)
  ; 586,760 -> 809,713
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 23)
  ; 809,713 -> 586,760
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 23)
  ; 350,975 -> 37,849
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 34)
  ; 37,849 -> 350,975
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 34)
  ; 350,975 -> 489,997
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 15)
  ; 489,997 -> 350,975
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 15)
  ; 350,975 -> 586,760
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 32)
  ; 586,760 -> 350,975
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 32)
  (at package-1 city-loc-3)
  (at package-2 city-loc-8)
  (at package-3 city-loc-1)
  (at package-4 city-loc-7)
  (at package-5 city-loc-9)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-9)
  (at package-3 city-loc-8)
  (at package-4 city-loc-9)
  (at package-5 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
