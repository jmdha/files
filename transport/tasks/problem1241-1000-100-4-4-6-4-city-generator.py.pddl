; Transport city-sequential-4nodes-1000size-4degree-100mindistance-6trucks-4packages-1241seed

(define (problem transport-city-sequential-4nodes-1000size-4degree-100mindistance-6trucks-4packages-1241seed)
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
  ; 507,782 -> 616,617
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 20)
  ; 616,617 -> 507,782
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 20)
  ; 216,288 -> 616,617
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 52)
  ; 616,617 -> 216,288
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 52)
  ; 216,288 -> 507,782
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 58)
  ; 507,782 -> 216,288
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 58)
  ; 259,954 -> 616,617
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 50)
  ; 616,617 -> 259,954
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 50)
  ; 259,954 -> 507,782
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 31)
  ; 507,782 -> 259,954
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 31)
  ; 259,954 -> 216,288
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 67)
  ; 216,288 -> 259,954
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 67)
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
