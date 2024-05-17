; Transport city-sequential-7nodes-1000size-3degree-100mindistance-7trucks-3packages-2601seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-7trucks-3packages-2601seed)
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
  ; 670,809 -> 475,400
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 46)
  ; 475,400 -> 670,809
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 46)
  ; 348,467 -> 475,400
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 15)
  ; 475,400 -> 348,467
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 15)
  ; 965,524 -> 987,325
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 20)
  ; 987,325 -> 965,524
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 20)
  ; 965,524 -> 670,809
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 41)
  ; 670,809 -> 965,524
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 41)
  ; 786,131 -> 987,325
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 28)
  ; 987,325 -> 786,131
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 28)
  ; 786,131 -> 475,400
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 42)
  ; 475,400 -> 786,131
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 42)
  ; 786,131 -> 965,524
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 44)
  ; 965,524 -> 786,131
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 44)
  ; 260,220 -> 475,400
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 28)
  ; 475,400 -> 260,220
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 28)
  ; 260,220 -> 348,467
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 27)
  ; 348,467 -> 260,220
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 27)
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
  (at package-3 city-loc-7)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-7)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-4)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
