; Transport city-sequential-10nodes-1000size-4degree-100mindistance-3trucks-5packages-3561seed

(define (problem transport-city-sequential-10nodes-1000size-4degree-100mindistance-3trucks-5packages-3561seed)
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
  ; 508,561 -> 449,829
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 28)
  ; 449,829 -> 508,561
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 28)
  ; 609,372 -> 508,561
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 22)
  ; 508,561 -> 609,372
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 22)
  ; 609,372 -> 934,110
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 42)
  ; 934,110 -> 609,372
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 42)
  ; 579,197 -> 154,204
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 43)
  ; 154,204 -> 579,197
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 43)
  ; 579,197 -> 508,561
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 38)
  ; 508,561 -> 579,197
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 38)
  ; 579,197 -> 934,110
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 37)
  ; 934,110 -> 579,197
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 37)
  ; 579,197 -> 609,372
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 18)
  ; 609,372 -> 579,197
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 18)
  ; 740,211 -> 508,561
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 42)
  ; 508,561 -> 740,211
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 42)
  ; 740,211 -> 934,110
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 22)
  ; 934,110 -> 740,211
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 22)
  ; 740,211 -> 609,372
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 21)
  ; 609,372 -> 740,211
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 21)
  ; 740,211 -> 579,197
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 17)
  ; 579,197 -> 740,211
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 17)
  ; 495,311 -> 154,204
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 36)
  ; 154,204 -> 495,311
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 36)
  ; 495,311 -> 508,561
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 25)
  ; 508,561 -> 495,311
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 25)
  ; 495,311 -> 609,372
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 13)
  ; 609,372 -> 495,311
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 13)
  ; 495,311 -> 579,197
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 15)
  ; 579,197 -> 495,311
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 15)
  ; 495,311 -> 740,211
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 27)
  ; 740,211 -> 495,311
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 27)
  ; 559,786 -> 449,829
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 12)
  ; 449,829 -> 559,786
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 12)
  ; 559,786 -> 508,561
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 24)
  ; 508,561 -> 559,786
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 24)
  ; 559,786 -> 609,372
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 42)
  ; 609,372 -> 559,786
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 42)
  ; 395,473 -> 449,829
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 36)
  ; 449,829 -> 395,473
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 36)
  ; 395,473 -> 154,204
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 37)
  ; 154,204 -> 395,473
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 37)
  ; 395,473 -> 508,561
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 15)
  ; 508,561 -> 395,473
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 15)
  ; 395,473 -> 609,372
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 24)
  ; 609,372 -> 395,473
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 24)
  ; 395,473 -> 579,197
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 34)
  ; 579,197 -> 395,473
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 34)
  ; 395,473 -> 740,211
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 44)
  ; 740,211 -> 395,473
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 44)
  ; 395,473 -> 495,311
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 19)
  ; 495,311 -> 395,473
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 19)
  ; 395,473 -> 559,786
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 36)
  ; 559,786 -> 395,473
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 36)
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
  (at package-3 city-loc-4)
  (at package-4 city-loc-8)
  (at package-5 city-loc-2)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-9)
  (at package-3 city-loc-9)
  (at package-4 city-loc-1)
  (at package-5 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
