; Transport city-sequential-6nodes-1000size-5degree-100mindistance-2trucks-6packages-1361seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-2trucks-6packages-1361seed)
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
  ; 351,466 -> 117,262
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 31)
  ; 117,262 -> 351,466
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 31)
  ; 265,702 -> 117,262
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 47)
  ; 117,262 -> 265,702
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 47)
  ; 265,702 -> 351,466
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 26)
  ; 351,466 -> 265,702
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 26)
  ; 823,441 -> 351,466
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 48)
  ; 351,466 -> 823,441
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 48)
  ; 823,441 -> 265,702
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 62)
  ; 265,702 -> 823,441
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 62)
  ; 931,123 -> 823,441
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 34)
  ; 823,441 -> 931,123
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 34)
  ; 661,536 -> 117,262
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 61)
  ; 117,262 -> 661,536
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 61)
  ; 661,536 -> 351,466
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 32)
  ; 351,466 -> 661,536
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 32)
  ; 661,536 -> 265,702
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 43)
  ; 265,702 -> 661,536
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 43)
  ; 661,536 -> 823,441
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 19)
  ; 823,441 -> 661,536
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 19)
  ; 661,536 -> 931,123
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 50)
  ; 931,123 -> 661,536
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 50)
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
  (at package-5 city-loc-2)
  (at package-6 city-loc-3)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-6)
  (at package-3 city-loc-6)
  (at package-4 city-loc-4)
  (at package-5 city-loc-3)
  (at package-6 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
