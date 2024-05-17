; Transport city-sequential-6nodes-1000size-4degree-100mindistance-9trucks-3packages-3593seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-9trucks-3packages-3593seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
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
  ; 584,419 -> 130,401
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 46)
  ; 130,401 -> 584,419
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 46)
  ; 648,956 -> 584,419
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 55)
  ; 584,419 -> 648,956
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 55)
  ; 194,281 -> 130,401
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 14)
  ; 130,401 -> 194,281
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 14)
  ; 194,281 -> 584,419
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 42)
  ; 584,419 -> 194,281
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 42)
  ; 360,500 -> 130,401
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 25)
  ; 130,401 -> 360,500
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 25)
  ; 360,500 -> 584,419
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 24)
  ; 584,419 -> 360,500
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 24)
  ; 360,500 -> 648,956
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 54)
  ; 648,956 -> 360,500
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 54)
  ; 360,500 -> 194,281
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 28)
  ; 194,281 -> 360,500
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 28)
  ; 615,542 -> 130,401
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 51)
  ; 130,401 -> 615,542
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 51)
  ; 615,542 -> 584,419
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 13)
  ; 584,419 -> 615,542
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 13)
  ; 615,542 -> 648,956
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 42)
  ; 648,956 -> 615,542
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 42)
  ; 615,542 -> 194,281
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 50)
  ; 194,281 -> 615,542
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 50)
  ; 615,542 -> 360,500
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 26)
  ; 360,500 -> 615,542
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 26)
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-3)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-5)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-6)
  (capacity truck-9 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
