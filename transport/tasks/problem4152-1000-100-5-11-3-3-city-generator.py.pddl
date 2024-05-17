; Transport city-sequential-5nodes-1000size-3degree-100mindistance-3trucks-11packages-4152seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-3trucks-11packages-4152seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  package-10 - package
  package-11 - package
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
  ; 512,220 -> 944,512
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 53)
  ; 944,512 -> 512,220
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 53)
  ; 956,837 -> 944,512
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 33)
  ; 944,512 -> 956,837
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 33)
  ; 653,356 -> 944,512
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 33)
  ; 944,512 -> 653,356
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 33)
  ; 653,356 -> 512,220
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 20)
  ; 512,220 -> 653,356
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 20)
  ; 911,42 -> 944,512
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 48)
  ; 944,512 -> 911,42
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 48)
  ; 911,42 -> 512,220
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 44)
  ; 512,220 -> 911,42
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 44)
  ; 911,42 -> 653,356
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 41)
  ; 653,356 -> 911,42
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 41)
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-3)
  (at package-5 city-loc-3)
  (at package-6 city-loc-2)
  (at package-7 city-loc-5)
  (at package-8 city-loc-4)
  (at package-9 city-loc-4)
  (at package-10 city-loc-2)
  (at package-11 city-loc-3)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-2)
  (at package-4 city-loc-1)
  (at package-5 city-loc-4)
  (at package-6 city-loc-5)
  (at package-7 city-loc-3)
  (at package-8 city-loc-3)
  (at package-9 city-loc-2)
  (at package-10 city-loc-1)
  (at package-11 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
