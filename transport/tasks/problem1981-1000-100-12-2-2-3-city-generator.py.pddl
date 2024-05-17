; Transport city-sequential-12nodes-1000size-3degree-100mindistance-2trucks-2packages-1981seed

(define (problem transport-city-sequential-12nodes-1000size-3degree-100mindistance-2trucks-2packages-1981seed)
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
  city-loc-12 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 812,222 -> 558,84
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 29)
  ; 558,84 -> 812,222
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 29)
  ; 893,49 -> 558,84
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 34)
  ; 558,84 -> 893,49
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 34)
  ; 893,49 -> 812,222
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 20)
  ; 812,222 -> 893,49
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 20)
  ; 765,914 -> 581,927
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 19)
  ; 581,927 -> 765,914
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 19)
  ; 661,504 -> 812,222
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 32)
  ; 812,222 -> 661,504
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 32)
  ; 700,194 -> 558,84
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 18)
  ; 558,84 -> 700,194
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 18)
  ; 700,194 -> 812,222
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 12)
  ; 812,222 -> 700,194
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 12)
  ; 700,194 -> 893,49
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 25)
  ; 893,49 -> 700,194
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 25)
  ; 700,194 -> 661,504
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 32)
  ; 661,504 -> 700,194
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 32)
  ; 258,871 -> 581,927
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 33)
  ; 581,927 -> 258,871
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 33)
  ; 258,871 -> 161,895
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 10)
  ; 161,895 -> 258,871
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 10)
  ; 429,351 -> 558,84
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 30)
  ; 558,84 -> 429,351
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 30)
  ; 429,351 -> 661,504
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 28)
  ; 661,504 -> 429,351
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 28)
  ; 429,351 -> 700,194
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 32)
  ; 700,194 -> 429,351
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 32)
  ; 429,351 -> 157,295
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 28)
  ; 157,295 -> 429,351
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 28)
  ; 597,592 -> 581,927
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 34)
  ; 581,927 -> 597,592
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 34)
  ; 597,592 -> 661,504
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 11)
  ; 661,504 -> 597,592
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 11)
  ; 597,592 -> 429,351
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 30)
  ; 429,351 -> 597,592
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 30)
  (at package-1 city-loc-7)
  (at package-2 city-loc-11)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
