; Transport city-sequential-7nodes-1000size-3degree-100mindistance-6trucks-3packages-2000seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-6trucks-3packages-2000seed)
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
  ; 839,667 -> 773,409
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 27)
  ; 773,409 -> 839,667
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 27)
  ; 149,547 -> 142,798
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 26)
  ; 142,798 -> 149,547
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 26)
  ; 673,631 -> 773,409
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 25)
  ; 773,409 -> 673,631
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 25)
  ; 673,631 -> 839,667
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 17)
  ; 839,667 -> 673,631
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 17)
  ; 352,535 -> 142,798
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 34)
  ; 142,798 -> 352,535
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 34)
  ; 352,535 -> 773,409
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 44)
  ; 773,409 -> 352,535
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 44)
  ; 352,535 -> 149,547
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 21)
  ; 149,547 -> 352,535
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 21)
  ; 352,535 -> 673,631
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 34)
  ; 673,631 -> 352,535
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 34)
  ; 433,854 -> 142,798
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 30)
  ; 142,798 -> 433,854
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 30)
  ; 433,854 -> 149,547
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 42)
  ; 149,547 -> 433,854
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 42)
  ; 433,854 -> 673,631
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 33)
  ; 673,631 -> 433,854
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 33)
  ; 433,854 -> 352,535
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 33)
  ; 352,535 -> 433,854
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 33)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-6)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-6)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
