; Transport city-sequential-12nodes-1000size-5degree-100mindistance-2trucks-2packages-2377seed

(define (problem transport-city-sequential-12nodes-1000size-5degree-100mindistance-2trucks-2packages-2377seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 88,847 -> 474,917
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 40)
  ; 474,917 -> 88,847
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 40)
  ; 535,534 -> 474,917
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 39)
  ; 474,917 -> 535,534
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 39)
  ; 535,534 -> 345,329
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 28)
  ; 345,329 -> 535,534
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 28)
  ; 591,138 -> 345,329
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 32)
  ; 345,329 -> 591,138
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 32)
  ; 591,138 -> 535,534
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 40)
  ; 535,534 -> 591,138
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 40)
  ; 735,88 -> 591,138
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 16)
  ; 591,138 -> 735,88
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 16)
  ; 855,879 -> 474,917
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 39)
  ; 474,917 -> 855,879
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 39)
  ; 340,524 -> 474,917
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 42)
  ; 474,917 -> 340,524
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 42)
  ; 340,524 -> 345,329
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 20)
  ; 345,329 -> 340,524
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 20)
  ; 340,524 -> 88,847
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 41)
  ; 88,847 -> 340,524
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 41)
  ; 340,524 -> 535,534
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 20)
  ; 535,534 -> 340,524
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 20)
  ; 718,213 -> 345,329
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 40)
  ; 345,329 -> 718,213
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 40)
  ; 718,213 -> 535,534
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 37)
  ; 535,534 -> 718,213
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 37)
  ; 718,213 -> 591,138
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 15)
  ; 591,138 -> 718,213
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 15)
  ; 718,213 -> 735,88
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 13)
  ; 735,88 -> 718,213
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 13)
  ; 144,580 -> 345,329
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 33)
  ; 345,329 -> 144,580
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 33)
  ; 144,580 -> 88,847
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 28)
  ; 88,847 -> 144,580
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 28)
  ; 144,580 -> 535,534
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 40)
  ; 535,534 -> 144,580
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 40)
  ; 144,580 -> 340,524
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 21)
  ; 340,524 -> 144,580
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 21)
  ; 894,33 -> 591,138
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 33)
  ; 591,138 -> 894,33
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 33)
  ; 894,33 -> 735,88
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 17)
  ; 735,88 -> 894,33
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 17)
  ; 894,33 -> 718,213
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 26)
  ; 718,213 -> 894,33
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 26)
  ; 456,115 -> 345,329
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 25)
  ; 345,329 -> 456,115
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 25)
  ; 456,115 -> 535,534
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 43)
  ; 535,534 -> 456,115
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 43)
  ; 456,115 -> 591,138
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 14)
  ; 591,138 -> 456,115
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 14)
  ; 456,115 -> 735,88
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 28)
  ; 735,88 -> 456,115
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 28)
  ; 456,115 -> 340,524
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 43)
  ; 340,524 -> 456,115
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 43)
  ; 456,115 -> 718,213
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 28)
  ; 718,213 -> 456,115
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 28)
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
