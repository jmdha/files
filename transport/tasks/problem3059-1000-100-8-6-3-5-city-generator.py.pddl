; Transport city-sequential-8nodes-1000size-5degree-100mindistance-3trucks-6packages-3059seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-3trucks-6packages-3059seed)
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
  truck-3 - vehicle
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
  ; 884,340 -> 644,778
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 50)
  ; 644,778 -> 884,340
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 50)
  ; 658,60 -> 300,271
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 42)
  ; 300,271 -> 658,60
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 42)
  ; 658,60 -> 884,340
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 36)
  ; 884,340 -> 658,60
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 36)
  ; 938,897 -> 644,778
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 32)
  ; 644,778 -> 938,897
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 32)
  ; 222,591 -> 49,980
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 43)
  ; 49,980 -> 222,591
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 43)
  ; 222,591 -> 644,778
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 47)
  ; 644,778 -> 222,591
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 47)
  ; 222,591 -> 300,271
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 33)
  ; 300,271 -> 222,591
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 33)
  ; 767,579 -> 644,778
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 24)
  ; 644,778 -> 767,579
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 24)
  ; 767,579 -> 884,340
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 27)
  ; 884,340 -> 767,579
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 27)
  ; 767,579 -> 658,60
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 53)
  ; 658,60 -> 767,579
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 53)
  ; 767,579 -> 938,897
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 37)
  ; 938,897 -> 767,579
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 37)
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-7)
  (at package-4 city-loc-1)
  (at package-5 city-loc-3)
  (at package-6 city-loc-1)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
  (at package-4 city-loc-5)
  (at package-5 city-loc-6)
  (at package-6 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
