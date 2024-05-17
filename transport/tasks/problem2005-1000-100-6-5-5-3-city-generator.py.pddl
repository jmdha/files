; Transport city-sequential-6nodes-1000size-3degree-100mindistance-5trucks-5packages-2005seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-5trucks-5packages-2005seed)
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
  ; 167,408 -> 581,271
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 44)
  ; 581,271 -> 167,408
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 44)
  ; 252,32 -> 581,271
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 41)
  ; 581,271 -> 252,32
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 41)
  ; 252,32 -> 167,408
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 39)
  ; 167,408 -> 252,32
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 39)
  ; 490,970 -> 64,909
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 43)
  ; 64,909 -> 490,970
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 43)
  ; 165,772 -> 167,408
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 37)
  ; 167,408 -> 165,772
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 37)
  ; 165,772 -> 64,909
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 17)
  ; 64,909 -> 165,772
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 17)
  ; 165,772 -> 490,970
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 39)
  ; 490,970 -> 165,772
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 39)
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-4)
  (at package-5 city-loc-6)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-4)
  (at package-3 city-loc-3)
  (at package-4 city-loc-6)
  (at package-5 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
