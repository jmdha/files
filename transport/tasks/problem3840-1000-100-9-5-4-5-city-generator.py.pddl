; Transport city-sequential-9nodes-1000size-5degree-100mindistance-4trucks-5packages-3840seed

(define (problem transport-city-sequential-9nodes-1000size-5degree-100mindistance-4trucks-5packages-3840seed)
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
  ; 91,306 -> 165,709
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 41)
  ; 165,709 -> 91,306
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 41)
  ; 332,879 -> 751,620
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 50)
  ; 751,620 -> 332,879
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 50)
  ; 332,879 -> 165,709
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 24)
  ; 165,709 -> 332,879
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 24)
  ; 476,65 -> 91,306
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 46)
  ; 91,306 -> 476,65
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 46)
  ; 689,366 -> 751,620
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 27)
  ; 751,620 -> 689,366
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 27)
  ; 689,366 -> 476,65
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 37)
  ; 476,65 -> 689,366
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 37)
  ; 756,862 -> 751,620
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 25)
  ; 751,620 -> 756,862
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 25)
  ; 756,862 -> 332,879
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 43)
  ; 332,879 -> 756,862
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 43)
  ; 756,862 -> 689,366
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 51)
  ; 689,366 -> 756,862
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 51)
  ; 61,464 -> 165,709
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 27)
  ; 165,709 -> 61,464
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 27)
  ; 61,464 -> 91,306
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 17)
  ; 91,306 -> 61,464
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 17)
  ; 61,464 -> 332,879
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 50)
  ; 332,879 -> 61,464
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 50)
  ; 164,98 -> 91,306
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 22)
  ; 91,306 -> 164,98
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 22)
  ; 164,98 -> 476,65
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 32)
  ; 476,65 -> 164,98
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 32)
  ; 164,98 -> 61,464
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 38)
  ; 61,464 -> 164,98
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 38)
  (at package-1 city-loc-3)
  (at package-2 city-loc-7)
  (at package-3 city-loc-7)
  (at package-4 city-loc-1)
  (at package-5 city-loc-1)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-4)
  (at package-3 city-loc-8)
  (at package-4 city-loc-2)
  (at package-5 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
