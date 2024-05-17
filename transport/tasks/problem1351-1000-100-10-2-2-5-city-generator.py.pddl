; Transport city-sequential-10nodes-1000size-5degree-100mindistance-2trucks-2packages-1351seed

(define (problem transport-city-sequential-10nodes-1000size-5degree-100mindistance-2trucks-2packages-1351seed)
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
  ; 835,790 -> 581,713
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 27)
  ; 581,713 -> 835,790
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 27)
  ; 782,675 -> 581,713
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 21)
  ; 581,713 -> 782,675
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 21)
  ; 782,675 -> 835,790
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 13)
  ; 835,790 -> 782,675
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 13)
  ; 619,471 -> 581,713
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 25)
  ; 581,713 -> 619,471
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 25)
  ; 619,471 -> 835,790
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 39)
  ; 835,790 -> 619,471
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 39)
  ; 619,471 -> 782,675
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 27)
  ; 782,675 -> 619,471
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 27)
  ; 674,263 -> 581,713
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 46)
  ; 581,713 -> 674,263
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 46)
  ; 674,263 -> 782,675
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 43)
  ; 782,675 -> 674,263
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 43)
  ; 674,263 -> 619,471
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 22)
  ; 619,471 -> 674,263
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 22)
  ; 264,885 -> 64,997
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 23)
  ; 64,997 -> 264,885
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 23)
  ; 264,885 -> 581,713
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 37)
  ; 581,713 -> 264,885
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 37)
  ; 790,555 -> 581,713
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 27)
  ; 581,713 -> 790,555
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 27)
  ; 790,555 -> 835,790
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 24)
  ; 835,790 -> 790,555
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 24)
  ; 790,555 -> 782,675
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 12)
  ; 782,675 -> 790,555
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 12)
  ; 790,555 -> 619,471
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 20)
  ; 619,471 -> 790,555
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 20)
  ; 790,555 -> 674,263
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 32)
  ; 674,263 -> 790,555
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 32)
  ; 509,350 -> 165,108
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 43)
  ; 165,108 -> 509,350
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 43)
  ; 509,350 -> 581,713
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 37)
  ; 581,713 -> 509,350
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 37)
  ; 509,350 -> 782,675
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 43)
  ; 782,675 -> 509,350
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 43)
  ; 509,350 -> 619,471
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 17)
  ; 619,471 -> 509,350
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 17)
  ; 509,350 -> 674,263
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 19)
  ; 674,263 -> 509,350
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 19)
  ; 509,350 -> 790,555
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 35)
  ; 790,555 -> 509,350
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 35)
  (at package-1 city-loc-7)
  (at package-2 city-loc-10)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-10)
  (at package-2 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
