; Transport city-sequential-5nodes-1000size-4degree-100mindistance-6trucks-3packages-1235seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-6trucks-3packages-1235seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 434,548 -> 930,705
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 52)
  ; 930,705 -> 434,548
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 52)
  ; 862,606 -> 930,705
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 12)
  ; 930,705 -> 862,606
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 12)
  ; 862,606 -> 434,548
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 44)
  ; 434,548 -> 862,606
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 44)
  ; 481,400 -> 930,705
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 55)
  ; 930,705 -> 481,400
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 55)
  ; 481,400 -> 434,548
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 16)
  ; 434,548 -> 481,400
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 16)
  ; 481,400 -> 862,606
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 44)
  ; 862,606 -> 481,400
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 44)
  ; 152,977 -> 434,548
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 52)
  ; 434,548 -> 152,977
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 52)
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
