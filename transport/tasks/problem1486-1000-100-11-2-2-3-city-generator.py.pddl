; Transport city-sequential-11nodes-1000size-3degree-100mindistance-2trucks-2packages-1486seed

(define (problem transport-city-sequential-11nodes-1000size-3degree-100mindistance-2trucks-2packages-1486seed)
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
  city-loc-9 - location
  city-loc-10 - location
  city-loc-11 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 897,619 -> 835,445
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 19)
  ; 835,445 -> 897,619
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 19)
  ; 755,876 -> 897,619
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 30)
  ; 897,619 -> 755,876
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 30)
  ; 649,416 -> 835,445
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 19)
  ; 835,445 -> 649,416
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 19)
  ; 649,416 -> 897,619
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 32)
  ; 897,619 -> 649,416
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 32)
  ; 649,416 -> 473,432
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 18)
  ; 473,432 -> 649,416
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 18)
  ; 85,177 -> 5,247
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 11)
  ; 5,247 -> 85,177
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 11)
  ; 325,137 -> 473,432
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 33)
  ; 473,432 -> 325,137
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 33)
  ; 325,137 -> 5,247
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 34)
  ; 5,247 -> 325,137
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 34)
  ; 325,137 -> 85,177
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 25)
  ; 85,177 -> 325,137
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 25)
  ; 455,647 -> 473,432
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 22)
  ; 473,432 -> 455,647
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 22)
  ; 455,647 -> 649,416
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 31)
  ; 649,416 -> 455,647
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 31)
  ; 517,42 -> 325,137
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 22)
  ; 325,137 -> 517,42
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 22)
  ; 884,959 -> 897,619
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 34)
  ; 897,619 -> 884,959
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 34)
  ; 884,959 -> 755,876
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 16)
  ; 755,876 -> 884,959
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 16)
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-10)
 ))
 (:metric minimize (total-cost))
)
