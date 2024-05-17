; Transport city-sequential-5nodes-1000size-4degree-100mindistance-3trucks-7packages-1673seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-3trucks-7packages-1673seed)
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
  ; 490,881 -> 140,688
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 40)
  ; 140,688 -> 490,881
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 40)
  ; 442,764 -> 140,688
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 32)
  ; 140,688 -> 442,764
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 32)
  ; 442,764 -> 490,881
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 13)
  ; 490,881 -> 442,764
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 13)
  ; 520,597 -> 140,688
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 40)
  ; 140,688 -> 520,597
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 40)
  ; 520,597 -> 490,881
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 29)
  ; 490,881 -> 520,597
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 29)
  ; 520,597 -> 442,764
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 19)
  ; 442,764 -> 520,597
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 19)
  ; 245,686 -> 140,688
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 11)
  ; 140,688 -> 245,686
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 11)
  ; 245,686 -> 490,881
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 32)
  ; 490,881 -> 245,686
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 32)
  ; 245,686 -> 442,764
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 22)
  ; 442,764 -> 245,686
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 22)
  ; 245,686 -> 520,597
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 29)
  ; 520,597 -> 245,686
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 29)
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-5)
  (at package-5 city-loc-2)
  (at package-6 city-loc-1)
  (at package-7 city-loc-2)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
  (at package-6 city-loc-5)
  (at package-7 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
