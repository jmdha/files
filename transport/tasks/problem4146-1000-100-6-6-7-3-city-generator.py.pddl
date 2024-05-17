; Transport city-sequential-6nodes-1000size-3degree-100mindistance-7trucks-6packages-4146seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-7trucks-6packages-4146seed)
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
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 135,641 -> 282,601
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 16)
  ; 282,601 -> 135,641
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 16)
  ; 477,295 -> 766,366
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 30)
  ; 766,366 -> 477,295
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 30)
  ; 477,295 -> 282,601
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 37)
  ; 282,601 -> 477,295
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 37)
  ; 120,991 -> 282,601
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 43)
  ; 282,601 -> 120,991
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 43)
  ; 120,991 -> 135,641
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 35)
  ; 135,641 -> 120,991
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 35)
  ; 320,122 -> 477,295
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 24)
  ; 477,295 -> 320,122
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 24)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-5)
  (at package-4 city-loc-3)
  (at package-5 city-loc-4)
  (at package-6 city-loc-4)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-4)
  (capacity truck-7 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at package-3 city-loc-2)
  (at package-4 city-loc-5)
  (at package-5 city-loc-6)
  (at package-6 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
