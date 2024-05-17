; Transport city-sequential-8nodes-1000size-3degree-100mindistance-7trucks-2packages-2595seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-7trucks-2packages-2595seed)
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
  ; 739,348 -> 706,253
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 11)
  ; 706,253 -> 739,348
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 11)
  ; 404,620 -> 673,791
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 32)
  ; 673,791 -> 404,620
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 32)
  ; 854,111 -> 706,253
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 21)
  ; 706,253 -> 854,111
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 21)
  ; 854,111 -> 739,348
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 27)
  ; 739,348 -> 854,111
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 27)
  ; 381,307 -> 706,253
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 33)
  ; 706,253 -> 381,307
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 33)
  ; 381,307 -> 739,348
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 36)
  ; 739,348 -> 381,307
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 36)
  ; 381,307 -> 404,620
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 32)
  ; 404,620 -> 381,307
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 32)
  ; 381,307 -> 109,194
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 30)
  ; 109,194 -> 381,307
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 30)
  ; 959,924 -> 673,791
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 32)
  ; 673,791 -> 959,924
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 32)
  (at package-1 city-loc-1)
  (at package-2 city-loc-8)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-7)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-8)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-5)
  (capacity truck-7 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
