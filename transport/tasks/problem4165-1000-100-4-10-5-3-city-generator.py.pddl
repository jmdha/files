; Transport city-sequential-4nodes-1000size-3degree-100mindistance-5trucks-10packages-4165seed

(define (problem transport-city-sequential-4nodes-1000size-3degree-100mindistance-5trucks-10packages-4165seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 745,944 -> 901,577
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 40)
  ; 901,577 -> 745,944
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 40)
  ; 880,350 -> 901,577
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 23)
  ; 901,577 -> 880,350
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 23)
  ; 393,673 -> 901,577
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 52)
  ; 901,577 -> 393,673
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 52)
  ; 393,673 -> 745,944
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 45)
  ; 745,944 -> 393,673
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 45)
  ; 393,673 -> 880,350
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 59)
  ; 880,350 -> 393,673
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 59)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
  (at package-6 city-loc-1)
  (at package-7 city-loc-2)
  (at package-8 city-loc-1)
  (at package-9 city-loc-3)
  (at package-10 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
  (at package-5 city-loc-2)
  (at package-6 city-loc-2)
  (at package-7 city-loc-4)
  (at package-8 city-loc-2)
  (at package-9 city-loc-1)
  (at package-10 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
