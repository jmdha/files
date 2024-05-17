; Transport city-sequential-5nodes-1000size-3degree-100mindistance-9trucks-5packages-4158seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-9trucks-5packages-4158seed)
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
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
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
  ; 613,787 -> 113,851
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 51)
  ; 113,851 -> 613,787
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 51)
  ; 333,398 -> 113,851
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 51)
  ; 113,851 -> 333,398
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 51)
  ; 333,398 -> 613,787
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 48)
  ; 613,787 -> 333,398
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 48)
  ; 333,398 -> 777,200
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 49)
  ; 777,200 -> 333,398
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 49)
  ; 320,108 -> 777,200
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 47)
  ; 777,200 -> 320,108
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 47)
  ; 320,108 -> 333,398
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 29)
  ; 333,398 -> 320,108
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 29)
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-4)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-5)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-2)
  (capacity truck-9 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at package-5 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
