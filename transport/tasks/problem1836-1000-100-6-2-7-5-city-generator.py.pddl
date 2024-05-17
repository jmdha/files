; Transport city-sequential-6nodes-1000size-5degree-100mindistance-7trucks-2packages-1836seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-7trucks-2packages-1836seed)
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
  truck-6 - vehicle
  truck-7 - vehicle
  package-1 - package
  package-2 - package
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
  ; 355,714 -> 215,816
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 18)
  ; 215,816 -> 355,714
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 18)
  ; 355,714 -> 901,919
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 59)
  ; 901,919 -> 355,714
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 59)
  ; 355,714 -> 606,185
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 59)
  ; 606,185 -> 355,714
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 59)
  ; 652,936 -> 215,816
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 46)
  ; 215,816 -> 652,936
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 46)
  ; 652,936 -> 901,919
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 25)
  ; 901,919 -> 652,936
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 25)
  ; 652,936 -> 355,714
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 38)
  ; 355,714 -> 652,936
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 38)
  ; 460,24 -> 606,185
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 22)
  ; 606,185 -> 460,24
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 22)
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-5)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
