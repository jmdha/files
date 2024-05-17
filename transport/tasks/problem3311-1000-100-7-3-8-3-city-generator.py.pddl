; Transport city-sequential-7nodes-1000size-3degree-100mindistance-8trucks-3packages-3311seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-8trucks-3packages-3311seed)
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
  truck-8 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 202,231 -> 343,445
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 26)
  ; 343,445 -> 202,231
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 26)
  ; 154,346 -> 343,445
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 22)
  ; 343,445 -> 154,346
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 22)
  ; 154,346 -> 202,231
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 13)
  ; 202,231 -> 154,346
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 13)
  ; 643,200 -> 343,445
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 39)
  ; 343,445 -> 643,200
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 39)
  ; 643,200 -> 202,231
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 45)
  ; 202,231 -> 643,200
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 45)
  ; 557,578 -> 343,445
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 26)
  ; 343,445 -> 557,578
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 26)
  ; 557,578 -> 405,894
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 36)
  ; 405,894 -> 557,578
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 36)
  ; 557,578 -> 643,200
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 39)
  ; 643,200 -> 557,578
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 39)
  ; 116,767 -> 343,445
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 40)
  ; 343,445 -> 116,767
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 40)
  ; 116,767 -> 154,346
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 43)
  ; 154,346 -> 116,767
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 43)
  ; 116,767 -> 405,894
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 32)
  ; 405,894 -> 116,767
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 32)
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-6)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-7)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-3)
  (capacity truck-8 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
