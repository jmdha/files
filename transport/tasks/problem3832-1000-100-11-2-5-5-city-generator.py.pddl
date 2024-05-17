; Transport city-sequential-11nodes-1000size-5degree-100mindistance-5trucks-2packages-3832seed

(define (problem transport-city-sequential-11nodes-1000size-5degree-100mindistance-5trucks-2packages-3832seed)
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
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 553,933 -> 576,544
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 39)
  ; 576,544 -> 553,933
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 39)
  ; 569,275 -> 576,544
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 27)
  ; 576,544 -> 569,275
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 27)
  ; 911,530 -> 576,544
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 34)
  ; 576,544 -> 911,530
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 34)
  ; 911,530 -> 569,275
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 43)
  ; 569,275 -> 911,530
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 43)
  ; 53,274 -> 114,612
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 35)
  ; 114,612 -> 53,274
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 35)
  ; 805,935 -> 576,544
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 46)
  ; 576,544 -> 805,935
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 46)
  ; 805,935 -> 553,933
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 26)
  ; 553,933 -> 805,935
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 26)
  ; 805,935 -> 911,530
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 42)
  ; 911,530 -> 805,935
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 42)
  ; 335,248 -> 576,544
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 39)
  ; 576,544 -> 335,248
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 39)
  ; 335,248 -> 114,612
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 43)
  ; 114,612 -> 335,248
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 43)
  ; 335,248 -> 569,275
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 24)
  ; 569,275 -> 335,248
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 24)
  ; 335,248 -> 53,274
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 29)
  ; 53,274 -> 335,248
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 29)
  ; 409,898 -> 576,544
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 40)
  ; 576,544 -> 409,898
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 40)
  ; 409,898 -> 114,612
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 42)
  ; 114,612 -> 409,898
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 42)
  ; 409,898 -> 553,933
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 15)
  ; 553,933 -> 409,898
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 15)
  ; 409,898 -> 805,935
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 40)
  ; 805,935 -> 409,898
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 40)
  ; 407,695 -> 576,544
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 23)
  ; 576,544 -> 407,695
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 23)
  ; 407,695 -> 114,612
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 31)
  ; 114,612 -> 407,695
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 31)
  ; 407,695 -> 553,933
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 28)
  ; 553,933 -> 407,695
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 28)
  ; 407,695 -> 569,275
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 45)
  ; 569,275 -> 407,695
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 45)
  ; 407,695 -> 335,248
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 46)
  ; 335,248 -> 407,695
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 46)
  ; 407,695 -> 409,898
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 21)
  ; 409,898 -> 407,695
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 21)
  ; 312,447 -> 576,544
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 29)
  ; 576,544 -> 312,447
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 29)
  ; 312,447 -> 114,612
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 26)
  ; 114,612 -> 312,447
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 26)
  ; 312,447 -> 569,275
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 31)
  ; 569,275 -> 312,447
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 31)
  ; 312,447 -> 53,274
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 32)
  ; 53,274 -> 312,447
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 32)
  ; 312,447 -> 335,248
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 20)
  ; 335,248 -> 312,447
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 20)
  ; 312,447 -> 407,695
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 27)
  ; 407,695 -> 312,447
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 27)
  (at package-1 city-loc-10)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-10)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-11)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-6)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
