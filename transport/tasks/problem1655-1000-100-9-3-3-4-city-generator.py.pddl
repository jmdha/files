; Transport city-sequential-9nodes-1000size-4degree-100mindistance-3trucks-3packages-1655seed

(define (problem transport-city-sequential-9nodes-1000size-4degree-100mindistance-3trucks-3packages-1655seed)
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
  ; 366,763 -> 196,784
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 18)
  ; 196,784 -> 366,763
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 18)
  ; 148,529 -> 196,784
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 26)
  ; 196,784 -> 148,529
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 26)
  ; 148,529 -> 366,763
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 32)
  ; 366,763 -> 148,529
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 32)
  ; 148,529 -> 30,168
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 38)
  ; 30,168 -> 148,529
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 38)
  ; 729,677 -> 366,763
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 38)
  ; 366,763 -> 729,677
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 38)
  ; 796,817 -> 366,763
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 44)
  ; 366,763 -> 796,817
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 44)
  ; 796,817 -> 729,677
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 16)
  ; 729,677 -> 796,817
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 16)
  ; 162,134 -> 516,108
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 36)
  ; 516,108 -> 162,134
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 36)
  ; 162,134 -> 30,168
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 14)
  ; 30,168 -> 162,134
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 14)
  ; 162,134 -> 148,529
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 40)
  ; 148,529 -> 162,134
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 40)
  ; 390,127 -> 516,108
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 13)
  ; 516,108 -> 390,127
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 13)
  ; 390,127 -> 30,168
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 37)
  ; 30,168 -> 390,127
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 37)
  ; 390,127 -> 162,134
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 23)
  ; 162,134 -> 390,127
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 23)
  (at package-1 city-loc-1)
  (at package-2 city-loc-6)
  (at package-3 city-loc-4)
  (at truck-1 city-loc-9)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
