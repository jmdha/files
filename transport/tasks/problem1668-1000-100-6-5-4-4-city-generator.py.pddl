; Transport city-sequential-6nodes-1000size-4degree-100mindistance-4trucks-5packages-1668seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-4trucks-5packages-1668seed)
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
  ; 577,999 -> 594,802
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 20)
  ; 594,802 -> 577,999
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 20)
  ; 101,597 -> 594,802
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 54)
  ; 594,802 -> 101,597
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 54)
  ; 427,264 -> 101,597
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 47)
  ; 101,597 -> 427,264
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 47)
  ; 427,264 -> 204,16
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 34)
  ; 204,16 -> 427,264
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 34)
  ; 837,576 -> 594,802
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 34)
  ; 594,802 -> 837,576
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 34)
  ; 837,576 -> 577,999
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 50)
  ; 577,999 -> 837,576
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 50)
  ; 837,576 -> 427,264
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 52)
  ; 427,264 -> 837,576
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 52)
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at package-5 city-loc-2)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at package-4 city-loc-4)
  (at package-5 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
