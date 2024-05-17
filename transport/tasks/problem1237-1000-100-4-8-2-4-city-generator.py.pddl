; Transport city-sequential-4nodes-1000size-4degree-100mindistance-2trucks-8packages-1237seed

(define (problem transport-city-sequential-4nodes-1000size-4degree-100mindistance-2trucks-8packages-1237seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  ; 405,316 -> 152,908
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 65)
  ; 152,908 -> 405,316
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 65)
  ; 245,973 -> 152,908
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 12)
  ; 152,908 -> 245,973
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 12)
  ; 245,973 -> 405,316
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 68)
  ; 405,316 -> 245,973
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 68)
  ; 233,359 -> 152,908
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 56)
  ; 152,908 -> 233,359
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 56)
  ; 233,359 -> 405,316
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 18)
  ; 405,316 -> 233,359
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 18)
  ; 233,359 -> 245,973
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 62)
  ; 245,973 -> 233,359
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 62)
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
  (at package-5 city-loc-2)
  (at package-6 city-loc-3)
  (at package-7 city-loc-3)
  (at package-8 city-loc-3)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at package-4 city-loc-4)
  (at package-5 city-loc-3)
  (at package-6 city-loc-4)
  (at package-7 city-loc-1)
  (at package-8 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
