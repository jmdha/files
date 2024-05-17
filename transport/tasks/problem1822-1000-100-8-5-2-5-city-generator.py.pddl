; Transport city-sequential-8nodes-1000size-5degree-100mindistance-2trucks-5packages-1822seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-2trucks-5packages-1822seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 372,549 -> 804,582
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 44)
  ; 804,582 -> 372,549
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 44)
  ; 250,861 -> 372,549
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 34)
  ; 372,549 -> 250,861
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 34)
  ; 86,536 -> 372,549
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 29)
  ; 372,549 -> 86,536
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 29)
  ; 86,536 -> 250,861
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 37)
  ; 250,861 -> 86,536
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 37)
  ; 369,829 -> 804,582
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 50)
  ; 804,582 -> 369,829
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 50)
  ; 369,829 -> 372,549
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 28)
  ; 372,549 -> 369,829
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 28)
  ; 369,829 -> 250,861
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 13)
  ; 250,861 -> 369,829
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 13)
  ; 369,829 -> 86,536
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 41)
  ; 86,536 -> 369,829
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 41)
  ; 350,267 -> 372,549
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 29)
  ; 372,549 -> 350,267
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 29)
  ; 350,267 -> 86,536
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 38)
  ; 86,536 -> 350,267
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 38)
  ; 5,225 -> 372,549
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 49)
  ; 372,549 -> 5,225
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 49)
  ; 5,225 -> 86,536
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 33)
  ; 86,536 -> 5,225
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 33)
  ; 5,225 -> 350,267
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 35)
  ; 350,267 -> 5,225
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 35)
  ; 197,429 -> 372,549
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 22)
  ; 372,549 -> 197,429
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 22)
  ; 197,429 -> 250,861
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 44)
  ; 250,861 -> 197,429
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 44)
  ; 197,429 -> 86,536
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 16)
  ; 86,536 -> 197,429
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 16)
  ; 197,429 -> 369,829
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 44)
  ; 369,829 -> 197,429
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 44)
  ; 197,429 -> 350,267
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 23)
  ; 350,267 -> 197,429
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 23)
  ; 197,429 -> 5,225
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 28)
  ; 5,225 -> 197,429
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 28)
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at package-4 city-loc-5)
  (at package-5 city-loc-8)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at package-3 city-loc-8)
  (at package-4 city-loc-1)
  (at package-5 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
