; Transport city-sequential-5nodes-1000size-4degree-100mindistance-3trucks-6packages-1232seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-3trucks-6packages-1232seed)
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
  ; 518,564 -> 975,948
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 60)
  ; 975,948 -> 518,564
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 60)
  ; 518,564 -> 746,307
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 35)
  ; 746,307 -> 518,564
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 35)
  ; 102,759 -> 518,564
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 46)
  ; 518,564 -> 102,759
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 46)
  ; 12,831 -> 518,564
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 58)
  ; 518,564 -> 12,831
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 58)
  ; 12,831 -> 102,759
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 12)
  ; 102,759 -> 12,831
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 12)
  (at package-1 city-loc-2)
  (at package-2 city-loc-5)
  (at package-3 city-loc-1)
  (at package-4 city-loc-5)
  (at package-5 city-loc-3)
  (at package-6 city-loc-5)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
  (at package-5 city-loc-1)
  (at package-6 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
