; Transport city-sequential-5nodes-1000size-3degree-100mindistance-4trucks-10packages-4153seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-4trucks-10packages-4153seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
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
  package-8 - package
  package-9 - package
  package-10 - package
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
  ; 438,771 -> 955,831
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 52)
  ; 955,831 -> 438,771
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 52)
  ; 839,464 -> 955,831
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 39)
  ; 955,831 -> 839,464
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 39)
  ; 839,464 -> 438,771
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 51)
  ; 438,771 -> 839,464
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 51)
  ; 486,897 -> 955,831
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 48)
  ; 955,831 -> 486,897
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 48)
  ; 486,897 -> 438,771
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 14)
  ; 438,771 -> 486,897
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 14)
  ; 285,312 -> 438,771
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 49)
  ; 438,771 -> 285,312
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 49)
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at package-5 city-loc-2)
  (at package-6 city-loc-2)
  (at package-7 city-loc-2)
  (at package-8 city-loc-5)
  (at package-9 city-loc-2)
  (at package-10 city-loc-2)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
  (at package-6 city-loc-3)
  (at package-7 city-loc-3)
  (at package-8 city-loc-2)
  (at package-9 city-loc-4)
  (at package-10 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
