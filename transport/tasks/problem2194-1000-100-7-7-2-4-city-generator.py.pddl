; Transport city-sequential-7nodes-1000size-4degree-100mindistance-2trucks-7packages-2194seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-2trucks-7packages-2194seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 129,949 -> 393,897
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 27)
  ; 393,897 -> 129,949
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 27)
  ; 284,622 -> 393,897
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 30)
  ; 393,897 -> 284,622
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 30)
  ; 284,622 -> 129,949
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 37)
  ; 129,949 -> 284,622
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 37)
  ; 595,856 -> 393,897
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 21)
  ; 393,897 -> 595,856
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 21)
  ; 595,856 -> 129,949
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 48)
  ; 129,949 -> 595,856
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 48)
  ; 595,856 -> 284,622
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 39)
  ; 284,622 -> 595,856
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 39)
  ; 363,219 -> 284,622
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 42)
  ; 284,622 -> 363,219
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 42)
  ; 363,219 -> 19,181
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 35)
  ; 19,181 -> 363,219
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 35)
  ; 839,906 -> 393,897
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 45)
  ; 393,897 -> 839,906
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 45)
  ; 839,906 -> 595,856
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 25)
  ; 595,856 -> 839,906
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 25)
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-1)
  (at package-5 city-loc-2)
  (at package-6 city-loc-2)
  (at package-7 city-loc-7)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-1)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at package-6 city-loc-3)
  (at package-7 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
