; Transport city-sequential-9nodes-1000size-3degree-100mindistance-2trucks-4packages-1489seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-2trucks-4packages-1489seed)
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
  ; 573,602 -> 777,843
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 32)
  ; 777,843 -> 573,602
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 32)
  ; 596,880 -> 777,843
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 19)
  ; 777,843 -> 596,880
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 19)
  ; 596,880 -> 573,602
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 28)
  ; 573,602 -> 596,880
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 28)
  ; 591,725 -> 777,843
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 22)
  ; 777,843 -> 591,725
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 22)
  ; 591,725 -> 573,602
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 13)
  ; 573,602 -> 591,725
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 13)
  ; 591,725 -> 596,880
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 16)
  ; 596,880 -> 591,725
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 16)
  ; 274,734 -> 100,690
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 18)
  ; 100,690 -> 274,734
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 18)
  ; 274,734 -> 573,602
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 33)
  ; 573,602 -> 274,734
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 33)
  ; 274,734 -> 596,880
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 36)
  ; 596,880 -> 274,734
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 36)
  ; 274,734 -> 591,725
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 32)
  ; 591,725 -> 274,734
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 32)
  ; 498,474 -> 573,602
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 15)
  ; 573,602 -> 498,474
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 15)
  ; 498,474 -> 591,725
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 27)
  ; 591,725 -> 498,474
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 27)
  ; 498,474 -> 274,734
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 35)
  ; 274,734 -> 498,474
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 35)
  ; 735,403 -> 573,602
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 26)
  ; 573,602 -> 735,403
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 26)
  ; 735,403 -> 799,203
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 21)
  ; 799,203 -> 735,403
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 21)
  ; 735,403 -> 591,725
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 36)
  ; 591,725 -> 735,403
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 36)
  ; 735,403 -> 498,474
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 25)
  ; 498,474 -> 735,403
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 25)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
  (at package-4 city-loc-8)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-7)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
