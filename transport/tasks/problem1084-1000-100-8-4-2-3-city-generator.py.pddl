; Transport city-sequential-8nodes-1000size-3degree-100mindistance-2trucks-4packages-1084seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-2trucks-4packages-1084seed)
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
  ; 820,486 -> 428,436
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 40)
  ; 428,436 -> 820,486
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 40)
  ; 945,246 -> 660,45
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 35)
  ; 660,45 -> 945,246
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 35)
  ; 945,246 -> 820,486
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 28)
  ; 820,486 -> 945,246
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 28)
  ; 568,703 -> 757,947
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 31)
  ; 757,947 -> 568,703
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 31)
  ; 568,703 -> 428,436
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 31)
  ; 428,436 -> 568,703
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 31)
  ; 568,703 -> 820,486
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 34)
  ; 820,486 -> 568,703
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 34)
  ; 216,125 -> 428,436
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 38)
  ; 428,436 -> 216,125
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 38)
  ; 661,799 -> 757,947
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 18)
  ; 757,947 -> 661,799
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 18)
  ; 661,799 -> 820,486
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 36)
  ; 820,486 -> 661,799
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 36)
  ; 661,799 -> 568,703
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 14)
  ; 568,703 -> 661,799
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 14)
  (at package-1 city-loc-8)
  (at package-2 city-loc-5)
  (at package-3 city-loc-8)
  (at package-4 city-loc-6)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-6)
  (at package-4 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
