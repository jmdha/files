; Transport city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-3packages-1490seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-3packages-1490seed)
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
  city-loc-9 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 150,71 -> 237,266
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 22)
  ; 237,266 -> 150,71
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 22)
  ; 375,591 -> 237,266
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 36)
  ; 237,266 -> 375,591
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 36)
  ; 375,591 -> 332,780
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 20)
  ; 332,780 -> 375,591
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 20)
  ; 562,145 -> 237,266
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 35)
  ; 237,266 -> 562,145
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 35)
  ; 806,543 -> 917,859
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 34)
  ; 917,859 -> 806,543
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 34)
  ; 647,351 -> 375,591
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 37)
  ; 375,591 -> 647,351
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 37)
  ; 647,351 -> 562,145
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 23)
  ; 562,145 -> 647,351
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 23)
  ; 647,351 -> 806,543
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 25)
  ; 806,543 -> 647,351
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 25)
  ; 24,605 -> 237,266
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 40)
  ; 237,266 -> 24,605
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 40)
  ; 24,605 -> 332,780
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 36)
  ; 332,780 -> 24,605
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 36)
  ; 24,605 -> 375,591
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 36)
  ; 375,591 -> 24,605
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 36)
  (at package-1 city-loc-8)
  (at package-2 city-loc-6)
  (at package-3 city-loc-4)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
