; Transport city-sequential-4nodes-1000size-4degree-100mindistance-3trucks-9packages-2216seed

(define (problem transport-city-sequential-4nodes-1000size-4degree-100mindistance-3trucks-9packages-2216seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
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
  package-8 - package
  package-9 - package
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
  ; 336,964 -> 601,907
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 28)
  ; 601,907 -> 336,964
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 28)
  ; 189,421 -> 601,907
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 64)
  ; 601,907 -> 189,421
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 64)
  ; 189,421 -> 336,964
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 57)
  ; 336,964 -> 189,421
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 57)
  ; 159,560 -> 601,907
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 57)
  ; 601,907 -> 159,560
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 57)
  ; 159,560 -> 336,964
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 45)
  ; 336,964 -> 159,560
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 45)
  ; 159,560 -> 189,421
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 15)
  ; 189,421 -> 159,560
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 15)
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at package-5 city-loc-3)
  (at package-6 city-loc-3)
  (at package-7 city-loc-2)
  (at package-8 city-loc-4)
  (at package-9 city-loc-3)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
  (at package-5 city-loc-1)
  (at package-6 city-loc-4)
  (at package-7 city-loc-4)
  (at package-8 city-loc-3)
  (at package-9 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
