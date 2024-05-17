; Transport city-sequential-10nodes-1000size-5degree-100mindistance-3trucks-2packages-1818seed

(define (problem transport-city-sequential-10nodes-1000size-5degree-100mindistance-3trucks-2packages-1818seed)
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
  ; 526,555 -> 168,796
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 44)
  ; 168,796 -> 526,555
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 44)
  ; 796,227 -> 980,350
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 23)
  ; 980,350 -> 796,227
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 23)
  ; 796,227 -> 526,555
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 43)
  ; 526,555 -> 796,227
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 43)
  ; 953,100 -> 980,350
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 26)
  ; 980,350 -> 953,100
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 26)
  ; 953,100 -> 796,227
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 21)
  ; 796,227 -> 953,100
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 21)
  ; 878,365 -> 980,350
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 11)
  ; 980,350 -> 878,365
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 11)
  ; 878,365 -> 526,555
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 40)
  ; 526,555 -> 878,365
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 40)
  ; 878,365 -> 796,227
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 17)
  ; 796,227 -> 878,365
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 17)
  ; 878,365 -> 953,100
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 28)
  ; 953,100 -> 878,365
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 28)
  ; 394,824 -> 168,796
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 23)
  ; 168,796 -> 394,824
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 23)
  ; 394,824 -> 526,555
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 30)
  ; 526,555 -> 394,824
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 30)
  ; 893,678 -> 980,350
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 34)
  ; 980,350 -> 893,678
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 34)
  ; 893,678 -> 526,555
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 39)
  ; 526,555 -> 893,678
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 39)
  ; 893,678 -> 796,227
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 47)
  ; 796,227 -> 893,678
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 47)
  ; 893,678 -> 878,365
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 32)
  ; 878,365 -> 893,678
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 32)
  ; 495,336 -> 526,555
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 23)
  ; 526,555 -> 495,336
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 23)
  ; 495,336 -> 207,157
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 34)
  ; 207,157 -> 495,336
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 34)
  ; 495,336 -> 796,227
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 32)
  ; 796,227 -> 495,336
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 32)
  ; 495,336 -> 878,365
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 39)
  ; 878,365 -> 495,336
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 39)
  (at package-1 city-loc-7)
  (at package-2 city-loc-8)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-9)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
