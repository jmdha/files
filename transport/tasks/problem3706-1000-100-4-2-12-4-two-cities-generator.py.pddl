; Transport two-cities-sequential-4nodes-1000size-4degree-100mindistance-12trucks-2packages-3706seed

(define (problem transport-two-cities-sequential-4nodes-1000size-4degree-100mindistance-12trucks-2packages-3706seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  truck-10 - vehicle
  truck-11 - vehicle
  truck-12 - vehicle
  package-1 - package
  package-2 - package
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
  ; 66,451 -> 475,822
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 56)
  ; 475,822 -> 66,451
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 56)
  ; 981,826 -> 475,822
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 51)
  ; 475,822 -> 981,826
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 51)
  ; 981,826 -> 811,229
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 63)
  ; 811,229 -> 981,826
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 63)
  ; 2379,621 -> 2315,474
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 16)
  ; 2315,474 -> 2379,621
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 16)
  ; 2729,293 -> 2315,474
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 46)
  ; 2315,474 -> 2729,293
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 46)
  ; 2729,293 -> 2379,621
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 48)
  ; 2379,621 -> 2729,293
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 48)
  ; 2833,812 -> 2315,474
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 62)
  ; 2315,474 -> 2833,812
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 62)
  ; 2833,812 -> 2379,621
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 50)
  ; 2379,621 -> 2833,812
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 50)
  ; 2833,812 -> 2729,293
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 53)
  ; 2729,293 -> 2833,812
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 53)
  ; 981,826 <-> 2315,474
  (road city-1-loc-4 city-2-loc-1)
  (= (road-length city-1-loc-4 city-2-loc-1) 138)
  (road city-2-loc-1 city-1-loc-4)
  (= (road-length city-2-loc-1 city-1-loc-4) 138)
  (at package-1 city-1-loc-4)
  (at package-2 city-1-loc-3)
  (at truck-1 city-2-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-4)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-3)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-2)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-2)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-2)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-3)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-1)
  (capacity truck-10 capacity-3)
  (at truck-11 city-2-loc-1)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-3)
  (capacity truck-12 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
