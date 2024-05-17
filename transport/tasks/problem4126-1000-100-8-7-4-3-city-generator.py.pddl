; Transport city-sequential-8nodes-1000size-3degree-100mindistance-4trucks-7packages-4126seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-4trucks-7packages-4126seed)
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
  ; 625,178 -> 408,35
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 26)
  ; 408,35 -> 625,178
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 26)
  ; 568,530 -> 625,178
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 36)
  ; 625,178 -> 568,530
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 36)
  ; 245,283 -> 408,35
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 30)
  ; 408,35 -> 245,283
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 30)
  ; 245,283 -> 625,178
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 40)
  ; 625,178 -> 245,283
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 40)
  ; 245,283 -> 568,530
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 41)
  ; 568,530 -> 245,283
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 41)
  ; 397,443 -> 408,35
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 41)
  ; 408,35 -> 397,443
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 41)
  ; 397,443 -> 625,178
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 35)
  ; 625,178 -> 397,443
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 35)
  ; 397,443 -> 568,530
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 20)
  ; 568,530 -> 397,443
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 20)
  ; 397,443 -> 245,283
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 23)
  ; 245,283 -> 397,443
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 23)
  ; 790,756 -> 568,530
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 32)
  ; 568,530 -> 790,756
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 32)
  ; 511,993 -> 790,756
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 37)
  ; 790,756 -> 511,993
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 37)
  ; 715,122 -> 408,35
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 32)
  ; 408,35 -> 715,122
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 32)
  ; 715,122 -> 625,178
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 11)
  ; 625,178 -> 715,122
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 11)
  (at package-1 city-loc-4)
  (at package-2 city-loc-8)
  (at package-3 city-loc-5)
  (at package-4 city-loc-1)
  (at package-5 city-loc-7)
  (at package-6 city-loc-4)
  (at package-7 city-loc-1)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-7)
  (at package-3 city-loc-8)
  (at package-4 city-loc-6)
  (at package-5 city-loc-5)
  (at package-6 city-loc-2)
  (at package-7 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
