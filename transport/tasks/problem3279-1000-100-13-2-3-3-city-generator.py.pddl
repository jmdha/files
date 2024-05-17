; Transport city-sequential-13nodes-1000size-3degree-100mindistance-3trucks-2packages-3279seed

(define (problem transport-city-sequential-13nodes-1000size-3degree-100mindistance-3trucks-2packages-3279seed)
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
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 238,61 -> 136,12
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 12)
  ; 136,12 -> 238,61
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 12)
  ; 551,214 -> 381,438
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 29)
  ; 381,438 -> 551,214
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 29)
  ; 604,360 -> 381,438
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 24)
  ; 381,438 -> 604,360
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 24)
  ; 604,360 -> 551,214
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 16)
  ; 551,214 -> 604,360
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 16)
  ; 89,951 -> 32,869
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 10)
  ; 32,869 -> 89,951
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 10)
  ; 488,89 -> 238,61
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 26)
  ; 238,61 -> 488,89
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 26)
  ; 488,89 -> 551,214
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 14)
  ; 551,214 -> 488,89
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 14)
  ; 488,89 -> 604,360
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 30)
  ; 604,360 -> 488,89
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 30)
  ; 620,784 -> 907,626
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 33)
  ; 907,626 -> 620,784
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 33)
  ; 620,784 -> 458,868
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 19)
  ; 458,868 -> 620,784
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 19)
  ; 779,857 -> 907,626
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 27)
  ; 907,626 -> 779,857
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 27)
  ; 779,857 -> 458,868
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 33)
  ; 458,868 -> 779,857
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 33)
  ; 779,857 -> 620,784
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 18)
  ; 620,784 -> 779,857
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 18)
  ; 192,686 -> 458,868
  (road city-loc-13 city-loc-4)
  (= (road-length city-loc-13 city-loc-4) 33)
  ; 458,868 -> 192,686
  (road city-loc-4 city-loc-13)
  (= (road-length city-loc-4 city-loc-13) 33)
  ; 192,686 -> 381,438
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 32)
  ; 381,438 -> 192,686
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 32)
  ; 192,686 -> 32,869
  (road city-loc-13 city-loc-6)
  (= (road-length city-loc-13 city-loc-6) 25)
  ; 32,869 -> 192,686
  (road city-loc-6 city-loc-13)
  (= (road-length city-loc-6 city-loc-13) 25)
  ; 192,686 -> 89,951
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 29)
  ; 89,951 -> 192,686
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 29)
  (at package-1 city-loc-7)
  (at package-2 city-loc-11)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
