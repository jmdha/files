; Transport city-sequential-8nodes-1000size-3degree-100mindistance-7trucks-4packages-4129seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-7trucks-4packages-4129seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 348,213 -> 343,379
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 17)
  ; 343,379 -> 348,213
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 17)
  ; 327,92 -> 343,379
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 29)
  ; 343,379 -> 327,92
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 29)
  ; 327,92 -> 348,213
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 13)
  ; 348,213 -> 327,92
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 13)
  ; 904,584 -> 853,280
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 31)
  ; 853,280 -> 904,584
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 31)
  ; 904,584 -> 903,842
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 26)
  ; 903,842 -> 904,584
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 26)
  ; 629,194 -> 343,379
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 35)
  ; 343,379 -> 629,194
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 35)
  ; 629,194 -> 853,280
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 24)
  ; 853,280 -> 629,194
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 24)
  ; 629,194 -> 348,213
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 29)
  ; 348,213 -> 629,194
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 29)
  ; 629,194 -> 327,92
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 32)
  ; 327,92 -> 629,194
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 32)
  ; 520,148 -> 343,379
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 30)
  ; 343,379 -> 520,148
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 30)
  ; 520,148 -> 853,280
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 36)
  ; 853,280 -> 520,148
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 36)
  ; 520,148 -> 348,213
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 19)
  ; 348,213 -> 520,148
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 19)
  ; 520,148 -> 327,92
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 21)
  ; 327,92 -> 520,148
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 21)
  ; 520,148 -> 629,194
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 12)
  ; 629,194 -> 520,148
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 12)
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at package-4 city-loc-5)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-8)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-2)
  (capacity truck-7 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
