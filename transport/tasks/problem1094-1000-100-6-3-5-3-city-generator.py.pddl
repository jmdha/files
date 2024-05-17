; Transport city-sequential-6nodes-1000size-3degree-100mindistance-5trucks-3packages-1094seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-5trucks-3packages-1094seed)
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
  ; 708,296 -> 400,16
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 42)
  ; 400,16 -> 708,296
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 42)
  ; 708,296 -> 347,509
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 42)
  ; 347,509 -> 708,296
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 42)
  ; 749,530 -> 798,998
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 48)
  ; 798,998 -> 749,530
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 48)
  ; 749,530 -> 347,509
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 41)
  ; 347,509 -> 749,530
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 41)
  ; 749,530 -> 708,296
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 24)
  ; 708,296 -> 749,530
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 24)
  ; 651,490 -> 347,509
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 31)
  ; 347,509 -> 651,490
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 31)
  ; 651,490 -> 708,296
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 21)
  ; 708,296 -> 651,490
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 21)
  ; 651,490 -> 749,530
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 11)
  ; 749,530 -> 651,490
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 11)
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-6)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
