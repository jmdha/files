; Transport city-sequential-4nodes-1000size-4degree-100mindistance-12trucks-2packages-3615seed

(define (problem transport-city-sequential-4nodes-1000size-4degree-100mindistance-12trucks-2packages-3615seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  truck-10 - vehicle
  truck-11 - vehicle
  truck-12 - vehicle
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
  ; 435,129 -> 480,271
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 15)
  ; 480,271 -> 435,129
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 15)
  ; 336,179 -> 480,271
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 18)
  ; 480,271 -> 336,179
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 18)
  ; 336,179 -> 435,129
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 12)
  ; 435,129 -> 336,179
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 12)
  ; 265,814 -> 480,271
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 59)
  ; 480,271 -> 265,814
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 59)
  ; 265,814 -> 336,179
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 64)
  ; 336,179 -> 265,814
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 64)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-3)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-1)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-2)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-3)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-4)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-1)
  (capacity truck-12 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
