; Transport city-sequential-6nodes-1000size-3degree-100mindistance-4trucks-8packages-3315seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-4trucks-8packages-3315seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  ; 383,646 -> 236,445
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 25)
  ; 236,445 -> 383,646
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 25)
  ; 728,791 -> 383,646
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 38)
  ; 383,646 -> 728,791
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 38)
  ; 813,492 -> 383,646
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 46)
  ; 383,646 -> 813,492
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 46)
  ; 813,492 -> 728,791
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 32)
  ; 728,791 -> 813,492
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 32)
  ; 813,492 -> 786,156
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 34)
  ; 786,156 -> 813,492
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 34)
  ; 971,612 -> 728,791
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 31)
  ; 728,791 -> 971,612
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 31)
  ; 971,612 -> 813,492
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 20)
  ; 813,492 -> 971,612
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 20)
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-6)
  (at package-5 city-loc-5)
  (at package-6 city-loc-6)
  (at package-7 city-loc-4)
  (at package-8 city-loc-4)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-6)
  (at package-4 city-loc-1)
  (at package-5 city-loc-1)
  (at package-6 city-loc-3)
  (at package-7 city-loc-6)
  (at package-8 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
