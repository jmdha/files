; Transport city-sequential-11nodes-1000size-3degree-100mindistance-2trucks-5packages-3283seed

(define (problem transport-city-sequential-11nodes-1000size-3degree-100mindistance-2trucks-5packages-3283seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 599,803 -> 937,781
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 34)
  ; 937,781 -> 599,803
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 34)
  ; 610,964 -> 599,803
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 17)
  ; 599,803 -> 610,964
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 17)
  ; 469,637 -> 599,803
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 22)
  ; 599,803 -> 469,637
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 22)
  ; 469,637 -> 610,964
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 36)
  ; 610,964 -> 469,637
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 36)
  ; 688,383 -> 469,637
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 34)
  ; 469,637 -> 688,383
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 34)
  ; 376,551 -> 599,803
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 34)
  ; 599,803 -> 376,551
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 34)
  ; 376,551 -> 469,637
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 13)
  ; 469,637 -> 376,551
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 13)
  ; 376,551 -> 688,383
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 36)
  ; 688,383 -> 376,551
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 36)
  ; 859,212 -> 688,383
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 25)
  ; 688,383 -> 859,212
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 25)
  ; 355,912 -> 599,803
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 27)
  ; 599,803 -> 355,912
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 27)
  ; 355,912 -> 610,964
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 26)
  ; 610,964 -> 355,912
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 26)
  ; 355,912 -> 469,637
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 30)
  ; 469,637 -> 355,912
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 30)
  ; 355,912 -> 376,551
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 37)
  ; 376,551 -> 355,912
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 37)
  ; 107,478 -> 376,551
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 28)
  ; 376,551 -> 107,478
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 28)
  ; 303,817 -> 599,803
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 30)
  ; 599,803 -> 303,817
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 30)
  ; 303,817 -> 610,964
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 34)
  ; 610,964 -> 303,817
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 34)
  ; 303,817 -> 469,637
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 25)
  ; 469,637 -> 303,817
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 25)
  ; 303,817 -> 376,551
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 28)
  ; 376,551 -> 303,817
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 28)
  ; 303,817 -> 355,912
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 11)
  ; 355,912 -> 303,817
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 11)
  ; 524,61 -> 688,383
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 37)
  ; 688,383 -> 524,61
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 37)
  (at package-1 city-loc-8)
  (at package-2 city-loc-11)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
  (at package-5 city-loc-6)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-11)
  (at package-2 city-loc-8)
  (at package-3 city-loc-7)
  (at package-4 city-loc-10)
  (at package-5 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
