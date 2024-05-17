; Transport city-sequential-7nodes-1000size-3degree-100mindistance-4trucks-3packages-1089seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-4trucks-3packages-1089seed)
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
  truck-4 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 392,688 -> 234,692
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 16)
  ; 234,692 -> 392,688
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 16)
  ; 114,957 -> 234,692
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 30)
  ; 234,692 -> 114,957
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 30)
  ; 114,957 -> 392,688
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 39)
  ; 392,688 -> 114,957
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 39)
  ; 702,818 -> 914,983
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 27)
  ; 914,983 -> 702,818
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 27)
  ; 702,818 -> 392,688
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 34)
  ; 392,688 -> 702,818
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 34)
  ; 33,789 -> 234,692
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 23)
  ; 234,692 -> 33,789
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 23)
  ; 33,789 -> 392,688
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 38)
  ; 392,688 -> 33,789
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 38)
  ; 33,789 -> 114,957
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 19)
  ; 114,957 -> 33,789
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 19)
  ; 250,511 -> 234,692
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 19)
  ; 234,692 -> 250,511
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 19)
  ; 250,511 -> 392,688
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 23)
  ; 392,688 -> 250,511
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 23)
  ; 250,511 -> 33,789
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 36)
  ; 33,789 -> 250,511
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 36)
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
  (at package-3 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
