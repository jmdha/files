; Transport city-sequential-6nodes-1000size-4degree-100mindistance-3trucks-5packages-1227seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-3trucks-5packages-1227seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 326,544 -> 628,887
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 46)
  ; 628,887 -> 326,544
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 46)
  ; 326,544 -> 31,246
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 42)
  ; 31,246 -> 326,544
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 42)
  ; 326,544 -> 714,151
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 56)
  ; 714,151 -> 326,544
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 56)
  ; 324,784 -> 628,887
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 33)
  ; 628,887 -> 324,784
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 33)
  ; 324,784 -> 326,544
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 24)
  ; 326,544 -> 324,784
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 24)
  ; 868,940 -> 628,887
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 25)
  ; 628,887 -> 868,940
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 25)
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at package-5 city-loc-4)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-6)
  (at package-4 city-loc-2)
  (at package-5 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
