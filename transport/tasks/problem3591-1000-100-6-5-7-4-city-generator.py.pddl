; Transport city-sequential-6nodes-1000size-4degree-100mindistance-7trucks-5packages-3591seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-7trucks-5packages-3591seed)
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
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 310,791 -> 746,896
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 45)
  ; 746,896 -> 310,791
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 45)
  ; 95,850 -> 310,791
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 23)
  ; 310,791 -> 95,850
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 23)
  ; 688,405 -> 746,896
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 50)
  ; 746,896 -> 688,405
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 50)
  ; 688,405 -> 310,791
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 54)
  ; 310,791 -> 688,405
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 54)
  ; 566,597 -> 746,896
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 35)
  ; 746,896 -> 566,597
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 35)
  ; 566,597 -> 310,791
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 33)
  ; 310,791 -> 566,597
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 33)
  ; 566,597 -> 95,850
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 54)
  ; 95,850 -> 566,597
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 54)
  ; 566,597 -> 688,405
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 23)
  ; 688,405 -> 566,597
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 23)
  ; 997,140 -> 688,405
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 41)
  ; 688,405 -> 997,140
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 41)
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
  (at package-5 city-loc-2)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-5)
  (capacity truck-7 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
