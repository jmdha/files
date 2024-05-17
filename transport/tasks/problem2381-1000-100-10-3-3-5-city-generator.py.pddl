; Transport city-sequential-10nodes-1000size-5degree-100mindistance-3trucks-3packages-2381seed

(define (problem transport-city-sequential-10nodes-1000size-5degree-100mindistance-3trucks-3packages-2381seed)
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
  ; 475,30 -> 217,112
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 28)
  ; 217,112 -> 475,30
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 28)
  ; 520,695 -> 839,373
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 46)
  ; 839,373 -> 520,695
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 46)
  ; 81,328 -> 217,112
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 26)
  ; 217,112 -> 81,328
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 26)
  ; 862,5 -> 839,373
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 37)
  ; 839,373 -> 862,5
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 37)
  ; 862,5 -> 475,30
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 39)
  ; 475,30 -> 862,5
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 39)
  ; 107,900 -> 520,695
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 47)
  ; 520,695 -> 107,900
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 47)
  ; 599,19 -> 217,112
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 40)
  ; 217,112 -> 599,19
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 40)
  ; 599,19 -> 839,373
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 43)
  ; 839,373 -> 599,19
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 43)
  ; 599,19 -> 475,30
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 13)
  ; 475,30 -> 599,19
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 13)
  ; 599,19 -> 862,5
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 27)
  ; 862,5 -> 599,19
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 27)
  ; 554,410 -> 217,112
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 45)
  ; 217,112 -> 554,410
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 45)
  ; 554,410 -> 839,373
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 29)
  ; 839,373 -> 554,410
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 29)
  ; 554,410 -> 475,30
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 39)
  ; 475,30 -> 554,410
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 39)
  ; 554,410 -> 520,695
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 29)
  ; 520,695 -> 554,410
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 29)
  ; 554,410 -> 599,19
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 40)
  ; 599,19 -> 554,410
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 40)
  ; 909,254 -> 839,373
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 14)
  ; 839,373 -> 909,254
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 14)
  ; 909,254 -> 862,5
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 26)
  ; 862,5 -> 909,254
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 26)
  ; 909,254 -> 599,19
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 39)
  ; 599,19 -> 909,254
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 39)
  ; 909,254 -> 554,410
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 39)
  ; 554,410 -> 909,254
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 39)
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-10)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-9)
  (at package-3 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
