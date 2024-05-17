; Transport city-sequential-10nodes-1000size-5degree-100mindistance-3trucks-4packages-3050seed

(define (problem transport-city-sequential-10nodes-1000size-5degree-100mindistance-3trucks-4packages-3050seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 290,694 -> 83,266
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 48)
  ; 83,266 -> 290,694
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 48)
  ; 290,694 -> 551,932
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 36)
  ; 551,932 -> 290,694
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 36)
  ; 825,439 -> 995,595
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 24)
  ; 995,595 -> 825,439
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 24)
  ; 349,83 -> 83,266
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 33)
  ; 83,266 -> 349,83
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 33)
  ; 596,717 -> 551,932
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 22)
  ; 551,932 -> 596,717
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 22)
  ; 596,717 -> 995,595
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 42)
  ; 995,595 -> 596,717
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 42)
  ; 596,717 -> 290,694
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 31)
  ; 290,694 -> 596,717
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 31)
  ; 596,717 -> 825,439
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 36)
  ; 825,439 -> 596,717
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 36)
  ; 656,180 -> 825,439
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 31)
  ; 825,439 -> 656,180
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 31)
  ; 656,180 -> 349,83
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 33)
  ; 349,83 -> 656,180
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 33)
  ; 473,683 -> 551,932
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 27)
  ; 551,932 -> 473,683
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 27)
  ; 473,683 -> 290,694
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 19)
  ; 290,694 -> 473,683
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 19)
  ; 473,683 -> 825,439
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 43)
  ; 825,439 -> 473,683
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 43)
  ; 473,683 -> 596,717
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 13)
  ; 596,717 -> 473,683
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 13)
  ; 314,877 -> 551,932
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 25)
  ; 551,932 -> 314,877
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 25)
  ; 314,877 -> 290,694
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 19)
  ; 290,694 -> 314,877
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 19)
  ; 314,877 -> 596,717
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 33)
  ; 596,717 -> 314,877
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 33)
  ; 314,877 -> 473,683
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 26)
  ; 473,683 -> 314,877
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 26)
  (at package-1 city-loc-8)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-7)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-3)
  (at package-3 city-loc-9)
  (at package-4 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
