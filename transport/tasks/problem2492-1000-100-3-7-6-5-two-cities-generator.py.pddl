; Transport two-cities-sequential-3nodes-1000size-5degree-100mindistance-6trucks-7packages-2492seed

(define (problem transport-two-cities-sequential-3nodes-1000size-5degree-100mindistance-6trucks-7packages-2492seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
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
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 121,610 -> 846,455
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 75)
  ; 846,455 -> 121,610
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 75)
  ; 778,821 -> 846,455
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 38)
  ; 846,455 -> 778,821
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 38)
  ; 778,821 -> 121,610
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 69)
  ; 121,610 -> 778,821
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 69)
  ; 2627,45 -> 2766,776
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 75)
  ; 2766,776 -> 2627,45
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 75)
  ; 2933,88 -> 2766,776
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 71)
  ; 2766,776 -> 2933,88
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 71)
  ; 2933,88 -> 2627,45
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 31)
  ; 2627,45 -> 2933,88
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 31)
  ; 846,455 <-> 2627,45
  (road city-1-loc-1 city-2-loc-2)
  (= (road-length city-1-loc-1 city-2-loc-2) 183)
  (road city-2-loc-2 city-1-loc-1)
  (= (road-length city-2-loc-2 city-1-loc-1) 183)
  (at package-1 city-1-loc-1)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-1)
  (at package-5 city-1-loc-1)
  (at package-6 city-1-loc-2)
  (at package-7 city-1-loc-1)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-3)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-3)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-2)
  (at package-6 city-2-loc-3)
  (at package-7 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
