; Transport city-sequential-7nodes-1000size-4degree-100mindistance-3trucks-4packages-1223seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-3trucks-4packages-1223seed)
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
  truck-3 - vehicle
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
  ; 665,448 -> 971,762
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 44)
  ; 971,762 -> 665,448
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 44)
  ; 525,587 -> 971,762
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 48)
  ; 971,762 -> 525,587
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 48)
  ; 525,587 -> 665,448
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 20)
  ; 665,448 -> 525,587
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 20)
  ; 495,201 -> 665,448
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 30)
  ; 665,448 -> 495,201
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 30)
  ; 495,201 -> 525,587
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 39)
  ; 525,587 -> 495,201
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 39)
  ; 863,322 -> 971,762
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 46)
  ; 971,762 -> 863,322
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 46)
  ; 863,322 -> 665,448
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 24)
  ; 665,448 -> 863,322
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 24)
  ; 863,322 -> 525,587
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 43)
  ; 525,587 -> 863,322
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 43)
  ; 863,322 -> 495,201
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 39)
  ; 495,201 -> 863,322
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 39)
  ; 739,615 -> 971,762
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 28)
  ; 971,762 -> 739,615
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 28)
  ; 739,615 -> 665,448
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 19)
  ; 665,448 -> 739,615
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 19)
  ; 739,615 -> 525,587
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 22)
  ; 525,587 -> 739,615
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 22)
  ; 739,615 -> 495,201
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 49)
  ; 495,201 -> 739,615
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 49)
  ; 739,615 -> 863,322
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 32)
  ; 863,322 -> 739,615
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 32)
  ; 972,259 -> 971,762
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 51)
  ; 971,762 -> 972,259
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 51)
  ; 972,259 -> 665,448
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 37)
  ; 665,448 -> 972,259
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 37)
  ; 972,259 -> 495,201
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 49)
  ; 495,201 -> 972,259
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 49)
  ; 972,259 -> 863,322
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 13)
  ; 863,322 -> 972,259
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 13)
  ; 972,259 -> 739,615
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 43)
  ; 739,615 -> 972,259
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 43)
  (at package-1 city-loc-6)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-1)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
