; Transport city-sequential-8nodes-1000size-5degree-100mindistance-3trucks-4packages-1823seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-3trucks-4packages-1823seed)
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
  ; 696,202 -> 287,338
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 44)
  ; 287,338 -> 696,202
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 44)
  ; 354,846 -> 287,338
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 52)
  ; 287,338 -> 354,846
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 52)
  ; 354,846 -> 6,988
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 38)
  ; 6,988 -> 354,846
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 38)
  ; 815,725 -> 696,202
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 54)
  ; 696,202 -> 815,725
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 54)
  ; 815,725 -> 354,846
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 48)
  ; 354,846 -> 815,725
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 48)
  ; 947,748 -> 815,725
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 14)
  ; 815,725 -> 947,748
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 14)
  ; 75,597 -> 287,338
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 34)
  ; 287,338 -> 75,597
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 34)
  ; 75,597 -> 6,988
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 40)
  ; 6,988 -> 75,597
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 40)
  ; 75,597 -> 354,846
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 38)
  ; 354,846 -> 75,597
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 38)
  ; 246,128 -> 287,338
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 22)
  ; 287,338 -> 246,128
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 22)
  ; 246,128 -> 696,202
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 46)
  ; 696,202 -> 246,128
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 46)
  ; 246,128 -> 75,597
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 50)
  ; 75,597 -> 246,128
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 50)
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at package-4 city-loc-8)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
