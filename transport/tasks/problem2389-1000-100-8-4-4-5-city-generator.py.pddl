; Transport city-sequential-8nodes-1000size-5degree-100mindistance-4trucks-4packages-2389seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-4trucks-4packages-2389seed)
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
  truck-4 - vehicle
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
  ; 238,480 -> 29,344
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 25)
  ; 29,344 -> 238,480
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 25)
  ; 304,588 -> 787,745
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 51)
  ; 787,745 -> 304,588
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 51)
  ; 304,588 -> 29,344
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 37)
  ; 29,344 -> 304,588
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 37)
  ; 304,588 -> 238,480
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 13)
  ; 238,480 -> 304,588
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 13)
  ; 482,725 -> 787,745
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 31)
  ; 787,745 -> 482,725
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 31)
  ; 482,725 -> 238,480
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 35)
  ; 238,480 -> 482,725
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 35)
  ; 482,725 -> 304,588
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 23)
  ; 304,588 -> 482,725
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 23)
  ; 932,195 -> 711,208
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 23)
  ; 711,208 -> 932,195
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 23)
  ; 488,303 -> 787,745
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 54)
  ; 787,745 -> 488,303
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 54)
  ; 488,303 -> 711,208
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 25)
  ; 711,208 -> 488,303
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 25)
  ; 488,303 -> 29,344
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 47)
  ; 29,344 -> 488,303
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 47)
  ; 488,303 -> 238,480
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 31)
  ; 238,480 -> 488,303
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 31)
  ; 488,303 -> 304,588
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 34)
  ; 304,588 -> 488,303
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 34)
  ; 488,303 -> 482,725
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 43)
  ; 482,725 -> 488,303
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 43)
  ; 488,303 -> 932,195
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 46)
  ; 932,195 -> 488,303
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 46)
  (at package-1 city-loc-2)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
  (at package-3 city-loc-8)
  (at package-4 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
