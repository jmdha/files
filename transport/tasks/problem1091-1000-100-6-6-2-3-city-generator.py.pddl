; Transport city-sequential-6nodes-1000size-3degree-100mindistance-2trucks-6packages-1091seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-2trucks-6packages-1091seed)
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
  ; 591,712 -> 676,623
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 13)
  ; 676,623 -> 591,712
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 13)
  ; 195,728 -> 591,712
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 40)
  ; 591,712 -> 195,728
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 40)
  ; 839,633 -> 676,623
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 17)
  ; 676,623 -> 839,633
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 17)
  ; 839,633 -> 591,712
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 26)
  ; 591,712 -> 839,633
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 26)
  ; 228,343 -> 195,728
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 39)
  ; 195,728 -> 228,343
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 39)
  ; 548,526 -> 676,623
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 17)
  ; 676,623 -> 548,526
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 17)
  ; 548,526 -> 591,712
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 20)
  ; 591,712 -> 548,526
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 20)
  ; 548,526 -> 195,728
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 41)
  ; 195,728 -> 548,526
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 41)
  ; 548,526 -> 839,633
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 31)
  ; 839,633 -> 548,526
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 31)
  ; 548,526 -> 228,343
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 37)
  ; 228,343 -> 548,526
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 37)
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at package-5 city-loc-4)
  (at package-6 city-loc-3)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-5)
  (at package-3 city-loc-5)
  (at package-4 city-loc-3)
  (at package-5 city-loc-3)
  (at package-6 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
