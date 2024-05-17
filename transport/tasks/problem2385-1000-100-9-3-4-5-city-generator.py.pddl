; Transport city-sequential-9nodes-1000size-5degree-100mindistance-4trucks-3packages-2385seed

(define (problem transport-city-sequential-9nodes-1000size-5degree-100mindistance-4trucks-3packages-2385seed)
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
  ; 832,8 -> 729,493
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 50)
  ; 729,493 -> 832,8
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 50)
  ; 551,672 -> 729,493
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 26)
  ; 729,493 -> 551,672
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 26)
  ; 463,342 -> 729,493
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 31)
  ; 729,493 -> 463,342
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 31)
  ; 463,342 -> 832,8
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 50)
  ; 832,8 -> 463,342
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 50)
  ; 463,342 -> 551,672
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 35)
  ; 551,672 -> 463,342
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 35)
  ; 258,540 -> 729,493
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 48)
  ; 729,493 -> 258,540
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 48)
  ; 258,540 -> 551,672
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 33)
  ; 551,672 -> 258,540
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 33)
  ; 258,540 -> 463,342
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 29)
  ; 463,342 -> 258,540
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 29)
  ; 232,360 -> 551,672
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 45)
  ; 551,672 -> 232,360
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 45)
  ; 232,360 -> 463,342
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 24)
  ; 463,342 -> 232,360
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 24)
  ; 232,360 -> 258,540
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 19)
  ; 258,540 -> 232,360
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 19)
  ; 580,317 -> 729,493
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 24)
  ; 729,493 -> 580,317
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 24)
  ; 580,317 -> 832,8
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 40)
  ; 832,8 -> 580,317
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 40)
  ; 580,317 -> 551,672
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 36)
  ; 551,672 -> 580,317
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 36)
  ; 580,317 -> 463,342
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 12)
  ; 463,342 -> 580,317
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 12)
  ; 580,317 -> 258,540
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 40)
  ; 258,540 -> 580,317
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 40)
  ; 580,317 -> 232,360
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 36)
  ; 232,360 -> 580,317
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 36)
  ; 736,171 -> 729,493
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 33)
  ; 729,493 -> 736,171
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 33)
  ; 736,171 -> 832,8
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 19)
  ; 832,8 -> 736,171
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 19)
  ; 736,171 -> 463,342
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 33)
  ; 463,342 -> 736,171
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 33)
  ; 736,171 -> 580,317
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 22)
  ; 580,317 -> 736,171
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 22)
  ; 93,528 -> 551,672
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 48)
  ; 551,672 -> 93,528
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 48)
  ; 93,528 -> 463,342
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 42)
  ; 463,342 -> 93,528
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 42)
  ; 93,528 -> 258,540
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 17)
  ; 258,540 -> 93,528
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 17)
  ; 93,528 -> 232,360
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 22)
  ; 232,360 -> 93,528
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 22)
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-8)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-8)
  (at package-3 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
