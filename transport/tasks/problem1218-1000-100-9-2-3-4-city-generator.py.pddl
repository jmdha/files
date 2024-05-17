; Transport city-sequential-9nodes-1000size-4degree-100mindistance-3trucks-2packages-1218seed

(define (problem transport-city-sequential-9nodes-1000size-4degree-100mindistance-3trucks-2packages-1218seed)
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
  ; 12,383 -> 112,512
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 17)
  ; 112,512 -> 12,383
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 17)
  ; 672,55 -> 556,144
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 15)
  ; 556,144 -> 672,55
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 15)
  ; 197,159 -> 556,144
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 36)
  ; 556,144 -> 197,159
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 36)
  ; 197,159 -> 112,512
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 37)
  ; 112,512 -> 197,159
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 37)
  ; 197,159 -> 12,383
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 30)
  ; 12,383 -> 197,159
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 30)
  ; 396,491 -> 556,144
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 39)
  ; 556,144 -> 396,491
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 39)
  ; 396,491 -> 112,512
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 29)
  ; 112,512 -> 396,491
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 29)
  ; 396,491 -> 12,383
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 40)
  ; 12,383 -> 396,491
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 40)
  ; 396,491 -> 197,159
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 39)
  ; 197,159 -> 396,491
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 39)
  ; 402,604 -> 112,512
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 31)
  ; 112,512 -> 402,604
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 31)
  ; 402,604 -> 12,383
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 45)
  ; 12,383 -> 402,604
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 45)
  ; 402,604 -> 396,491
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 12)
  ; 396,491 -> 402,604
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 12)
  ; 873,180 -> 556,144
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 32)
  ; 556,144 -> 873,180
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 32)
  ; 873,180 -> 672,55
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 24)
  ; 672,55 -> 873,180
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 24)
  ; 8,48 -> 12,383
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 34)
  ; 12,383 -> 8,48
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 34)
  ; 8,48 -> 197,159
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 22)
  ; 197,159 -> 8,48
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 22)
  (at package-1 city-loc-7)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
