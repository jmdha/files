; Transport city-sequential-7nodes-1000size-4degree-100mindistance-4trucks-5packages-2196seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-4trucks-5packages-2196seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 374,663 -> 107,523
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 31)
  ; 107,523 -> 374,663
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 31)
  ; 223,15 -> 603,38
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 39)
  ; 603,38 -> 223,15
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 39)
  ; 387,969 -> 374,663
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 31)
  ; 374,663 -> 387,969
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 31)
  ; 649,513 -> 374,663
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 32)
  ; 374,663 -> 649,513
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 32)
  ; 649,513 -> 603,38
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 48)
  ; 603,38 -> 649,513
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 48)
  ; 703,71 -> 603,38
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 11)
  ; 603,38 -> 703,71
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 11)
  ; 703,71 -> 223,15
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 49)
  ; 223,15 -> 703,71
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 49)
  ; 703,71 -> 649,513
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 45)
  ; 649,513 -> 703,71
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 45)
  (at package-1 city-loc-1)
  (at package-2 city-loc-6)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at package-5 city-loc-6)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-5)
  (at package-4 city-loc-7)
  (at package-5 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
