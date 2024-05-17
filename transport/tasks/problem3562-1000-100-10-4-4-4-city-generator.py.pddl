; Transport city-sequential-10nodes-1000size-4degree-100mindistance-4trucks-4packages-3562seed

(define (problem transport-city-sequential-10nodes-1000size-4degree-100mindistance-4trucks-4packages-3562seed)
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
  truck-4 - vehicle
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
  ; 476,643 -> 632,729
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 18)
  ; 632,729 -> 476,643
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 18)
  ; 316,678 -> 632,729
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 32)
  ; 632,729 -> 316,678
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 32)
  ; 316,678 -> 476,643
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 17)
  ; 476,643 -> 316,678
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 17)
  ; 269,434 -> 91,124
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 36)
  ; 91,124 -> 269,434
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 36)
  ; 269,434 -> 476,643
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 30)
  ; 476,643 -> 269,434
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 30)
  ; 269,434 -> 316,678
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 25)
  ; 316,678 -> 269,434
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 25)
  ; 724,532 -> 632,729
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 22)
  ; 632,729 -> 724,532
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 22)
  ; 724,532 -> 476,643
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 28)
  ; 476,643 -> 724,532
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 28)
  ; 384,577 -> 632,729
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 30)
  ; 632,729 -> 384,577
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 30)
  ; 384,577 -> 476,643
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 12)
  ; 476,643 -> 384,577
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 12)
  ; 384,577 -> 316,678
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 13)
  ; 316,678 -> 384,577
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 13)
  ; 384,577 -> 269,434
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 19)
  ; 269,434 -> 384,577
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 19)
  ; 384,577 -> 724,532
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 35)
  ; 724,532 -> 384,577
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 35)
  ; 544,513 -> 632,729
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 24)
  ; 632,729 -> 544,513
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 24)
  ; 544,513 -> 476,643
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 15)
  ; 476,643 -> 544,513
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 15)
  ; 544,513 -> 316,678
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 29)
  ; 316,678 -> 544,513
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 29)
  ; 544,513 -> 269,434
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 29)
  ; 269,434 -> 544,513
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 29)
  ; 544,513 -> 724,532
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 19)
  ; 724,532 -> 544,513
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 19)
  ; 544,513 -> 384,577
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 18)
  ; 384,577 -> 544,513
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 18)
  ; 49,859 -> 316,678
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 33)
  ; 316,678 -> 49,859
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 33)
  ; 945,784 -> 632,729
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 32)
  ; 632,729 -> 945,784
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 32)
  ; 945,784 -> 724,532
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 34)
  ; 724,532 -> 945,784
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 34)
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-6)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-2)
  (at package-3 city-loc-6)
  (at package-4 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
