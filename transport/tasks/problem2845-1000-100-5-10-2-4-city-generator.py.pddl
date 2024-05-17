; Transport city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-10packages-2845seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-10packages-2845seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
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
  ; 352,209 -> 192,769
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 59)
  ; 192,769 -> 352,209
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 59)
  ; 503,29 -> 352,209
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 24)
  ; 352,209 -> 503,29
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 24)
  ; 134,209 -> 192,769
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 57)
  ; 192,769 -> 134,209
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 57)
  ; 134,209 -> 352,209
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 22)
  ; 352,209 -> 134,209
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 22)
  ; 134,209 -> 503,29
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 42)
  ; 503,29 -> 134,209
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 42)
  ; 675,818 -> 192,769
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 49)
  ; 192,769 -> 675,818
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 49)
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
  (at package-6 city-loc-3)
  (at package-7 city-loc-4)
  (at package-8 city-loc-4)
  (at package-9 city-loc-5)
  (at package-10 city-loc-1)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-5)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
  (at package-6 city-loc-5)
  (at package-7 city-loc-1)
  (at package-8 city-loc-5)
  (at package-9 city-loc-3)
  (at package-10 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
