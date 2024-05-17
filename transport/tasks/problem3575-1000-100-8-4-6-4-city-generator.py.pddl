; Transport city-sequential-8nodes-1000size-4degree-100mindistance-6trucks-4packages-3575seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-6trucks-4packages-3575seed)
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
  ; 919,733 -> 824,337
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 41)
  ; 824,337 -> 919,733
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 41)
  ; 66,73 -> 107,325
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 26)
  ; 107,325 -> 66,73
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 26)
  ; 959,975 -> 919,733
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 25)
  ; 919,733 -> 959,975
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 25)
  ; 877,900 -> 919,733
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 18)
  ; 919,733 -> 877,900
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 18)
  ; 877,900 -> 959,975
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 12)
  ; 959,975 -> 877,900
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 12)
  ; 422,148 -> 824,337
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 45)
  ; 824,337 -> 422,148
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 45)
  ; 422,148 -> 107,325
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 37)
  ; 107,325 -> 422,148
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 37)
  ; 422,148 -> 66,73
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 37)
  ; 66,73 -> 422,148
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 37)
  ; 513,433 -> 824,337
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 33)
  ; 824,337 -> 513,433
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 33)
  ; 513,433 -> 107,325
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 42)
  ; 107,325 -> 513,433
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 42)
  ; 513,433 -> 422,148
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 30)
  ; 422,148 -> 513,433
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 30)
  (at package-1 city-loc-1)
  (at package-2 city-loc-8)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-6)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-8)
  (at package-4 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
