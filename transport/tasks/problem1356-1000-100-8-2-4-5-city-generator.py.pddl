; Transport city-sequential-8nodes-1000size-5degree-100mindistance-4trucks-2packages-1356seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-4trucks-2packages-1356seed)
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
  ; 824,549 -> 836,332
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 22)
  ; 836,332 -> 824,549
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 22)
  ; 761,918 -> 824,549
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 38)
  ; 824,549 -> 761,918
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 38)
  ; 369,211 -> 836,332
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 49)
  ; 836,332 -> 369,211
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 49)
  ; 369,211 -> 332,2
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 22)
  ; 332,2 -> 369,211
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 22)
  ; 269,556 -> 369,211
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 36)
  ; 369,211 -> 269,556
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 36)
  ; 73,339 -> 332,2
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 43)
  ; 332,2 -> 73,339
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 43)
  ; 73,339 -> 369,211
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 33)
  ; 369,211 -> 73,339
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 33)
  ; 73,339 -> 269,556
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 30)
  ; 269,556 -> 73,339
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 30)
  ; 117,198 -> 332,2
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 30)
  ; 332,2 -> 117,198
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 30)
  ; 117,198 -> 369,211
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 26)
  ; 369,211 -> 117,198
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 26)
  ; 117,198 -> 269,556
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 39)
  ; 269,556 -> 117,198
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 39)
  ; 117,198 -> 73,339
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 15)
  ; 73,339 -> 117,198
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 15)
  (at package-1 city-loc-1)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
