; Transport city-sequential-7nodes-1000size-3degree-100mindistance-3trucks-8packages-3306seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-3trucks-8packages-3306seed)
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
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  ; 564,953 -> 868,682
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 41)
  ; 868,682 -> 564,953
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 41)
  ; 906,848 -> 868,682
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 17)
  ; 868,682 -> 906,848
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 17)
  ; 906,848 -> 564,953
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 36)
  ; 564,953 -> 906,848
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 36)
  ; 775,309 -> 868,682
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 39)
  ; 868,682 -> 775,309
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 39)
  ; 989,985 -> 868,682
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 33)
  ; 868,682 -> 989,985
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 33)
  ; 989,985 -> 564,953
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 43)
  ; 564,953 -> 989,985
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 43)
  ; 989,985 -> 906,848
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 16)
  ; 906,848 -> 989,985
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 16)
  ; 206,741 -> 564,953
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 42)
  ; 564,953 -> 206,741
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 42)
  ; 206,741 -> 15,559
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 27)
  ; 15,559 -> 206,741
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 27)
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-5)
  (at package-6 city-loc-7)
  (at package-7 city-loc-7)
  (at package-8 city-loc-2)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-4)
  (at package-3 city-loc-3)
  (at package-4 city-loc-5)
  (at package-5 city-loc-2)
  (at package-6 city-loc-3)
  (at package-7 city-loc-6)
  (at package-8 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
