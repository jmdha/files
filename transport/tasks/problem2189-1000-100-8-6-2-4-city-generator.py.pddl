; Transport city-sequential-8nodes-1000size-4degree-100mindistance-2trucks-6packages-2189seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-2trucks-6packages-2189seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 222,562 -> 76,501
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 16)
  ; 76,501 -> 222,562
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 16)
  ; 472,526 -> 76,501
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 40)
  ; 76,501 -> 472,526
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 40)
  ; 472,526 -> 734,906
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 47)
  ; 734,906 -> 472,526
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 47)
  ; 472,526 -> 222,562
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 26)
  ; 222,562 -> 472,526
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 26)
  ; 472,526 -> 870,299
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 46)
  ; 870,299 -> 472,526
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 46)
  ; 735,405 -> 870,299
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 18)
  ; 870,299 -> 735,405
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 18)
  ; 735,405 -> 472,526
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 29)
  ; 472,526 -> 735,405
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 29)
  ; 205,948 -> 76,501
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 47)
  ; 76,501 -> 205,948
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 47)
  ; 205,948 -> 222,562
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 39)
  ; 222,562 -> 205,948
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 39)
  ; 628,33 -> 870,299
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 36)
  ; 870,299 -> 628,33
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 36)
  ; 628,33 -> 735,405
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 39)
  ; 735,405 -> 628,33
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 39)
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at package-5 city-loc-3)
  (at package-6 city-loc-2)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-6)
  (at package-4 city-loc-8)
  (at package-5 city-loc-5)
  (at package-6 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
