; Transport city-sequential-5nodes-1000size-5degree-100mindistance-7trucks-5packages-3084seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-7trucks-5packages-3084seed)
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
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 797,567 -> 941,559
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 15)
  ; 941,559 -> 797,567
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 15)
  ; 928,863 -> 941,559
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 31)
  ; 941,559 -> 928,863
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 31)
  ; 928,863 -> 797,567
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 33)
  ; 797,567 -> 928,863
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 33)
  ; 426,532 -> 941,559
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 52)
  ; 941,559 -> 426,532
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 52)
  ; 426,532 -> 797,567
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 38)
  ; 797,567 -> 426,532
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 38)
  ; 426,532 -> 928,863
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 61)
  ; 928,863 -> 426,532
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 61)
  ; 426,532 -> 138,169
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 47)
  ; 138,169 -> 426,532
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 47)
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-5)
  (at package-5 city-loc-4)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-2)
  (capacity truck-7 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
  (at package-5 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
