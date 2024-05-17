; Transport city-sequential-7nodes-1000size-4degree-100mindistance-7trucks-2packages-2199seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-7trucks-2packages-2199seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
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
  ; 661,29 -> 709,127
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 11)
  ; 709,127 -> 661,29
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 11)
  ; 95,186 -> 17,284
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 13)
  ; 17,284 -> 95,186
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 13)
  ; 542,161 -> 709,127
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 17)
  ; 709,127 -> 542,161
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 17)
  ; 542,161 -> 661,29
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 18)
  ; 661,29 -> 542,161
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 18)
  ; 542,161 -> 95,186
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 45)
  ; 95,186 -> 542,161
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 45)
  ; 128,717 -> 17,284
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 45)
  ; 17,284 -> 128,717
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 45)
  ; 803,319 -> 709,127
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 22)
  ; 709,127 -> 803,319
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 22)
  ; 803,319 -> 661,29
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 33)
  ; 661,29 -> 803,319
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 33)
  ; 803,319 -> 542,161
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 31)
  ; 542,161 -> 803,319
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 31)
  (at package-1 city-loc-7)
  (at package-2 city-loc-2)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-1)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
