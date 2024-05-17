; Transport city-sequential-6nodes-1000size-3degree-100mindistance-4trucks-4packages-1093seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-4trucks-4packages-1093seed)
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
  ; 610,401 -> 347,675
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 38)
  ; 347,675 -> 610,401
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 38)
  ; 731,914 -> 347,675
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 46)
  ; 347,675 -> 731,914
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 46)
  ; 383,996 -> 347,675
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 33)
  ; 347,675 -> 383,996
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 33)
  ; 383,996 -> 731,914
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 36)
  ; 731,914 -> 383,996
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 36)
  ; 160,462 -> 347,675
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 29)
  ; 347,675 -> 160,462
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 29)
  ; 160,462 -> 610,401
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 46)
  ; 610,401 -> 160,462
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 46)
  ; 694,2 -> 610,401
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 41)
  ; 610,401 -> 694,2
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 41)
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-5)
  (at package-4 city-loc-5)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-6)
  (at package-3 city-loc-2)
  (at package-4 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
