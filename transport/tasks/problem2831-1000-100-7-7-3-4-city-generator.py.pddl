; Transport city-sequential-7nodes-1000size-4degree-100mindistance-3trucks-7packages-2831seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-3trucks-7packages-2831seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 295,226 -> 510,31
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 29)
  ; 510,31 -> 295,226
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 29)
  ; 134,52 -> 510,31
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 38)
  ; 510,31 -> 134,52
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 38)
  ; 134,52 -> 295,226
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 24)
  ; 295,226 -> 134,52
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 24)
  ; 9,239 -> 295,226
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 29)
  ; 295,226 -> 9,239
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 29)
  ; 9,239 -> 134,52
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 23)
  ; 134,52 -> 9,239
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 23)
  ; 230,508 -> 295,226
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 29)
  ; 295,226 -> 230,508
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 29)
  ; 230,508 -> 134,52
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 47)
  ; 134,52 -> 230,508
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 47)
  ; 230,508 -> 9,239
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 35)
  ; 9,239 -> 230,508
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 35)
  ; 468,544 -> 649,875
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 38)
  ; 649,875 -> 468,544
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 38)
  ; 468,544 -> 295,226
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 37)
  ; 295,226 -> 468,544
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 37)
  ; 468,544 -> 230,508
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 25)
  ; 230,508 -> 468,544
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 25)
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-5)
  (at package-4 city-loc-5)
  (at package-5 city-loc-6)
  (at package-6 city-loc-7)
  (at package-7 city-loc-7)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
  (at package-3 city-loc-2)
  (at package-4 city-loc-1)
  (at package-5 city-loc-3)
  (at package-6 city-loc-5)
  (at package-7 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
