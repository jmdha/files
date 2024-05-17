; Transport city-sequential-5nodes-1000size-4degree-100mindistance-7trucks-6packages-3600seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-7trucks-6packages-3600seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 543,898 -> 251,559
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 45)
  ; 251,559 -> 543,898
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 45)
  ; 192,814 -> 251,559
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 27)
  ; 251,559 -> 192,814
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 27)
  ; 192,814 -> 543,898
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 37)
  ; 543,898 -> 192,814
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 37)
  ; 763,245 -> 251,559
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 61)
  ; 251,559 -> 763,245
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 61)
  ; 51,782 -> 251,559
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 30)
  ; 251,559 -> 51,782
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 30)
  ; 51,782 -> 543,898
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 51)
  ; 543,898 -> 51,782
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 51)
  ; 51,782 -> 192,814
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 15)
  ; 192,814 -> 51,782
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 15)
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-2)
  (at package-4 city-loc-1)
  (at package-5 city-loc-5)
  (at package-6 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-4)
  (capacity truck-7 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-5)
  (at package-3 city-loc-5)
  (at package-4 city-loc-4)
  (at package-5 city-loc-2)
  (at package-6 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
