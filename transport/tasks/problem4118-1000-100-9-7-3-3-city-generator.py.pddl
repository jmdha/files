; Transport city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-7packages-4118seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-7packages-4118seed)
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
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 662,684 -> 714,925
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 25)
  ; 714,925 -> 662,684
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 25)
  ; 544,380 -> 894,278
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 37)
  ; 894,278 -> 544,380
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 37)
  ; 544,380 -> 662,684
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 33)
  ; 662,684 -> 544,380
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 33)
  ; 544,380 -> 254,505
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 32)
  ; 254,505 -> 544,380
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 32)
  ; 961,679 -> 714,925
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 35)
  ; 714,925 -> 961,679
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 35)
  ; 961,679 -> 662,684
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 30)
  ; 662,684 -> 961,679
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 30)
  ; 786,731 -> 714,925
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 21)
  ; 714,925 -> 786,731
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 21)
  ; 786,731 -> 662,684
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 14)
  ; 662,684 -> 786,731
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 14)
  ; 786,731 -> 961,679
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 19)
  ; 961,679 -> 786,731
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 19)
  ; 174,394 -> 254,505
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 14)
  ; 254,505 -> 174,394
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 14)
  ; 174,394 -> 544,380
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 37)
  ; 544,380 -> 174,394
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 37)
  ; 672,555 -> 894,278
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 36)
  ; 894,278 -> 672,555
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 36)
  ; 672,555 -> 714,925
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 38)
  ; 714,925 -> 672,555
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 38)
  ; 672,555 -> 662,684
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 13)
  ; 662,684 -> 672,555
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 13)
  ; 672,555 -> 544,380
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 22)
  ; 544,380 -> 672,555
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 22)
  ; 672,555 -> 961,679
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 32)
  ; 961,679 -> 672,555
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 32)
  ; 672,555 -> 786,731
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 21)
  ; 786,731 -> 672,555
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 21)
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
  (at package-5 city-loc-2)
  (at package-6 city-loc-2)
  (at package-7 city-loc-8)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-3)
  (at package-3 city-loc-7)
  (at package-4 city-loc-6)
  (at package-5 city-loc-4)
  (at package-6 city-loc-1)
  (at package-7 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
