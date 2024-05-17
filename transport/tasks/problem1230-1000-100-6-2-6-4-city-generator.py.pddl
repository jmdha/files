; Transport city-sequential-6nodes-1000size-4degree-100mindistance-6trucks-2packages-1230seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-6trucks-2packages-1230seed)
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
  ; 962,686 -> 566,820
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 42)
  ; 566,820 -> 962,686
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 42)
  ; 476,874 -> 566,820
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 11)
  ; 566,820 -> 476,874
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 11)
  ; 476,874 -> 962,686
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 53)
  ; 962,686 -> 476,874
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 53)
  ; 124,973 -> 566,820
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 47)
  ; 566,820 -> 124,973
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 47)
  ; 124,973 -> 476,874
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 37)
  ; 476,874 -> 124,973
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 37)
  ; 683,894 -> 566,820
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 14)
  ; 566,820 -> 683,894
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 14)
  ; 683,894 -> 962,686
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 35)
  ; 962,686 -> 683,894
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 35)
  ; 683,894 -> 476,874
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 21)
  ; 476,874 -> 683,894
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 21)
  ; 611,273 -> 566,820
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 55)
  ; 566,820 -> 611,273
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 55)
  ; 611,273 -> 962,686
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 55)
  ; 962,686 -> 611,273
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 55)
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
