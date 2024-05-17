; Transport city-sequential-6nodes-1000size-3degree-100mindistance-3trucks-9packages-3314seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-3trucks-9packages-3314seed)
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
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
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
  ; 225,860 -> 242,502
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 36)
  ; 242,502 -> 225,860
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 36)
  ; 146,308 -> 242,502
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 22)
  ; 242,502 -> 146,308
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 22)
  ; 424,916 -> 242,502
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 46)
  ; 242,502 -> 424,916
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 46)
  ; 424,916 -> 225,860
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 21)
  ; 225,860 -> 424,916
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 21)
  ; 478,689 -> 242,502
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 31)
  ; 242,502 -> 478,689
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 31)
  ; 478,689 -> 225,860
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 31)
  ; 225,860 -> 478,689
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 31)
  ; 478,689 -> 424,916
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 24)
  ; 424,916 -> 478,689
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 24)
  ; 631,357 -> 242,502
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 42)
  ; 242,502 -> 631,357
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 42)
  ; 631,357 -> 478,689
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 37)
  ; 478,689 -> 631,357
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 37)
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at package-5 city-loc-3)
  (at package-6 city-loc-5)
  (at package-7 city-loc-6)
  (at package-8 city-loc-6)
  (at package-9 city-loc-4)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-6)
  (at package-3 city-loc-5)
  (at package-4 city-loc-5)
  (at package-5 city-loc-1)
  (at package-6 city-loc-1)
  (at package-7 city-loc-5)
  (at package-8 city-loc-2)
  (at package-9 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
