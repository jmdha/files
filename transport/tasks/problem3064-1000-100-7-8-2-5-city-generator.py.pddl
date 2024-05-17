; Transport city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-8packages-3064seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-8packages-3064seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  ; 548,565 -> 599,680
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 13)
  ; 599,680 -> 548,565
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 13)
  ; 548,565 -> 237,194
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 49)
  ; 237,194 -> 548,565
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 49)
  ; 273,775 -> 599,680
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 34)
  ; 599,680 -> 273,775
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 34)
  ; 273,775 -> 548,565
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 35)
  ; 548,565 -> 273,775
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 35)
  ; 618,64 -> 237,194
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 41)
  ; 237,194 -> 618,64
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 41)
  ; 618,64 -> 548,565
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 51)
  ; 548,565 -> 618,64
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 51)
  ; 80,396 -> 237,194
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 26)
  ; 237,194 -> 80,396
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 26)
  ; 80,396 -> 548,565
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 50)
  ; 548,565 -> 80,396
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 50)
  ; 80,396 -> 273,775
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 43)
  ; 273,775 -> 80,396
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 43)
  ; 984,738 -> 599,680
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 39)
  ; 599,680 -> 984,738
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 39)
  ; 984,738 -> 548,565
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 47)
  ; 548,565 -> 984,738
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 47)
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
  (at package-3 city-loc-6)
  (at package-4 city-loc-3)
  (at package-5 city-loc-5)
  (at package-6 city-loc-4)
  (at package-7 city-loc-5)
  (at package-8 city-loc-1)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-6)
  (at package-3 city-loc-1)
  (at package-4 city-loc-5)
  (at package-5 city-loc-1)
  (at package-6 city-loc-3)
  (at package-7 city-loc-4)
  (at package-8 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
