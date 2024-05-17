; Transport city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-6packages-2591seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-6packages-2591seed)
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
  ; 702,645 -> 793,720
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 12)
  ; 793,720 -> 702,645
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 12)
  ; 688,13 -> 732,183
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 18)
  ; 732,183 -> 688,13
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 18)
  ; 487,496 -> 359,381
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 18)
  ; 359,381 -> 487,496
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 18)
  ; 487,496 -> 305,853
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 41)
  ; 305,853 -> 487,496
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 41)
  ; 487,496 -> 793,720
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 38)
  ; 793,720 -> 487,496
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 38)
  ; 487,496 -> 702,645
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 27)
  ; 702,645 -> 487,496
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 27)
  ; 487,496 -> 732,183
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 40)
  ; 732,183 -> 487,496
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 40)
  ; 972,82 -> 732,183
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 26)
  ; 732,183 -> 972,82
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 26)
  ; 972,82 -> 688,13
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 30)
  ; 688,13 -> 972,82
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 30)
  (at package-1 city-loc-8)
  (at package-2 city-loc-6)
  (at package-3 city-loc-1)
  (at package-4 city-loc-5)
  (at package-5 city-loc-1)
  (at package-6 city-loc-7)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-7)
  (at package-3 city-loc-2)
  (at package-4 city-loc-6)
  (at package-5 city-loc-7)
  (at package-6 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
