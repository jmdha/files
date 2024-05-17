; Transport city-sequential-9nodes-1000size-4degree-100mindistance-7trucks-2packages-3570seed

(define (problem transport-city-sequential-9nodes-1000size-4degree-100mindistance-7trucks-2packages-3570seed)
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
  ; 98,397 -> 21,324
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 11)
  ; 21,324 -> 98,397
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 11)
  ; 910,333 -> 701,357
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 21)
  ; 701,357 -> 910,333
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 21)
  ; 149,668 -> 21,324
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 37)
  ; 21,324 -> 149,668
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 37)
  ; 149,668 -> 98,397
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 28)
  ; 98,397 -> 149,668
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 28)
  ; 436,157 -> 21,324
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 45)
  ; 21,324 -> 436,157
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 45)
  ; 436,157 -> 701,357
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 34)
  ; 701,357 -> 436,157
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 34)
  ; 436,157 -> 98,397
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 42)
  ; 98,397 -> 436,157
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 42)
  ; 460,469 -> 701,357
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 27)
  ; 701,357 -> 460,469
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 27)
  ; 460,469 -> 98,397
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 37)
  ; 98,397 -> 460,469
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 37)
  ; 460,469 -> 149,668
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 37)
  ; 149,668 -> 460,469
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 37)
  ; 460,469 -> 436,157
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 32)
  ; 436,157 -> 460,469
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 32)
  ; 455,995 -> 149,668
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 45)
  ; 149,668 -> 455,995
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 45)
  ; 316,772 -> 98,397
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 44)
  ; 98,397 -> 316,772
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 44)
  ; 316,772 -> 149,668
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 20)
  ; 149,668 -> 316,772
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 20)
  ; 316,772 -> 460,469
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 34)
  ; 460,469 -> 316,772
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 34)
  ; 316,772 -> 455,995
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 27)
  ; 455,995 -> 316,772
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 27)
  (at package-1 city-loc-6)
  (at package-2 city-loc-7)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-7)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-6)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-1)
  (capacity truck-7 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
