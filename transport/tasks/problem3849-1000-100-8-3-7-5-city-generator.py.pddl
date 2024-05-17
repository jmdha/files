; Transport city-sequential-8nodes-1000size-5degree-100mindistance-7trucks-3packages-3849seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-7trucks-3packages-3849seed)
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
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 466,498 -> 120,694
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 40)
  ; 120,694 -> 466,498
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 40)
  ; 211,512 -> 120,694
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 21)
  ; 120,694 -> 211,512
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 21)
  ; 211,512 -> 466,498
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 26)
  ; 466,498 -> 211,512
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 26)
  ; 749,398 -> 466,498
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 30)
  ; 466,498 -> 749,398
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 30)
  ; 926,567 -> 466,498
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 47)
  ; 466,498 -> 926,567
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 47)
  ; 926,567 -> 749,398
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 25)
  ; 749,398 -> 926,567
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 25)
  ; 424,31 -> 466,498
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 47)
  ; 466,498 -> 424,31
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 47)
  ; 424,31 -> 211,512
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 53)
  ; 211,512 -> 424,31
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 53)
  ; 424,31 -> 749,398
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 49)
  ; 749,398 -> 424,31
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 49)
  ; 193,615 -> 120,694
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 11)
  ; 120,694 -> 193,615
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 11)
  ; 193,615 -> 466,498
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 30)
  ; 466,498 -> 193,615
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 30)
  ; 193,615 -> 211,512
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 11)
  ; 211,512 -> 193,615
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 11)
  ; 834,916 -> 749,398
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 53)
  ; 749,398 -> 834,916
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 53)
  ; 834,916 -> 926,567
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 37)
  ; 926,567 -> 834,916
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 37)
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-3)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
