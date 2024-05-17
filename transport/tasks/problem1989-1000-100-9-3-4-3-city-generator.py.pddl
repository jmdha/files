; Transport city-sequential-9nodes-1000size-3degree-100mindistance-4trucks-3packages-1989seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-4trucks-3packages-1989seed)
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
  ; 257,112 -> 581,169
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 33)
  ; 581,169 -> 257,112
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 33)
  ; 722,294 -> 581,169
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 19)
  ; 581,169 -> 722,294
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 19)
  ; 722,294 -> 935,562
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 35)
  ; 935,562 -> 722,294
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 35)
  ; 741,992 -> 444,843
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 34)
  ; 444,843 -> 741,992
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 34)
  ; 313,961 -> 444,843
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 18)
  ; 444,843 -> 313,961
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 18)
  ; 124,864 -> 444,843
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 33)
  ; 444,843 -> 124,864
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 33)
  ; 124,864 -> 313,961
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 22)
  ; 313,961 -> 124,864
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 22)
  ; 690,809 -> 444,843
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 25)
  ; 444,843 -> 690,809
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 25)
  ; 690,809 -> 935,562
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 35)
  ; 935,562 -> 690,809
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 35)
  ; 690,809 -> 741,992
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 19)
  ; 741,992 -> 690,809
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 19)
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at truck-1 city-loc-9)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-1)
  (at package-3 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
