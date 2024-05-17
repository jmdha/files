; Transport city-sequential-11nodes-1000size-5degree-100mindistance-2trucks-2packages-1816seed

(define (problem transport-city-sequential-11nodes-1000size-5degree-100mindistance-2trucks-2packages-1816seed)
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
  ; 904,720 -> 861,578
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 15)
  ; 861,578 -> 904,720
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 15)
  ; 783,256 -> 861,578
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 34)
  ; 861,578 -> 783,256
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 34)
  ; 639,23 -> 299,159
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 37)
  ; 299,159 -> 639,23
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 37)
  ; 639,23 -> 783,256
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 28)
  ; 783,256 -> 639,23
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 28)
  ; 62,73 -> 299,159
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 26)
  ; 299,159 -> 62,73
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 26)
  ; 292,263 -> 299,159
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 11)
  ; 299,159 -> 292,263
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 11)
  ; 292,263 -> 639,23
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 43)
  ; 639,23 -> 292,263
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 43)
  ; 292,263 -> 56,616
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 43)
  ; 56,616 -> 292,263
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 43)
  ; 292,263 -> 62,73
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 30)
  ; 62,73 -> 292,263
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 30)
  ; 332,934 -> 56,616
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 43)
  ; 56,616 -> 332,934
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 43)
  ; 933,159 -> 861,578
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 43)
  ; 861,578 -> 933,159
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 43)
  ; 933,159 -> 783,256
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 18)
  ; 783,256 -> 933,159
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 18)
  ; 933,159 -> 639,23
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 33)
  ; 639,23 -> 933,159
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 33)
  ; 618,598 -> 861,578
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 25)
  ; 861,578 -> 618,598
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 25)
  ; 618,598 -> 904,720
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 32)
  ; 904,720 -> 618,598
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 32)
  ; 618,598 -> 783,256
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 38)
  ; 783,256 -> 618,598
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 38)
  ; 618,598 -> 332,934
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 45)
  ; 332,934 -> 618,598
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 45)
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
