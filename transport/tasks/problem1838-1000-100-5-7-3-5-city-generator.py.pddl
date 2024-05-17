; Transport city-sequential-5nodes-1000size-5degree-100mindistance-3trucks-7packages-1838seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-3trucks-7packages-1838seed)
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
  ; 158,727 -> 153,109
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 62)
  ; 153,109 -> 158,727
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 62)
  ; 71,453 -> 153,109
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 36)
  ; 153,109 -> 71,453
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 36)
  ; 71,453 -> 158,727
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 29)
  ; 158,727 -> 71,453
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 29)
  ; 227,535 -> 153,109
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 44)
  ; 153,109 -> 227,535
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 44)
  ; 227,535 -> 158,727
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 21)
  ; 158,727 -> 227,535
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 21)
  ; 227,535 -> 71,453
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 18)
  ; 71,453 -> 227,535
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 18)
  ; 568,150 -> 153,109
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 42)
  ; 153,109 -> 568,150
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 42)
  ; 568,150 -> 71,453
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 59)
  ; 71,453 -> 568,150
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 59)
  ; 568,150 -> 227,535
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 52)
  ; 227,535 -> 568,150
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 52)
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at package-6 city-loc-1)
  (at package-7 city-loc-2)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-5)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
  (at package-5 city-loc-5)
  (at package-6 city-loc-4)
  (at package-7 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
