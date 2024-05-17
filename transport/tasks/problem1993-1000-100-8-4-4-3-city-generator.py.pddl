; Transport city-sequential-8nodes-1000size-3degree-100mindistance-4trucks-4packages-1993seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-4trucks-4packages-1993seed)
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
  ; 260,563 -> 33,330
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 33)
  ; 33,330 -> 260,563
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 33)
  ; 260,563 -> 198,812
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 26)
  ; 198,812 -> 260,563
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 26)
  ; 393,183 -> 33,330
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 39)
  ; 33,330 -> 393,183
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 39)
  ; 393,183 -> 260,563
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 41)
  ; 260,563 -> 393,183
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 41)
  ; 393,183 -> 561,123
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 18)
  ; 561,123 -> 393,183
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 18)
  ; 493,922 -> 198,812
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 32)
  ; 198,812 -> 493,922
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 32)
  ; 507,398 -> 857,457
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 36)
  ; 857,457 -> 507,398
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 36)
  ; 507,398 -> 260,563
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 30)
  ; 260,563 -> 507,398
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 30)
  ; 507,398 -> 561,123
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 28)
  ; 561,123 -> 507,398
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 28)
  ; 507,398 -> 393,183
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 25)
  ; 393,183 -> 507,398
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 25)
  (at package-1 city-loc-1)
  (at package-2 city-loc-6)
  (at package-3 city-loc-6)
  (at package-4 city-loc-2)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
  (at package-3 city-loc-8)
  (at package-4 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
