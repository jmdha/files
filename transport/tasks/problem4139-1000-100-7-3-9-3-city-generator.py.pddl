; Transport city-sequential-7nodes-1000size-3degree-100mindistance-9trucks-3packages-4139seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-9trucks-3packages-4139seed)
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
  ; 113,367 -> 506,543
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 44)
  ; 506,543 -> 113,367
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 44)
  ; 244,628 -> 506,543
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 28)
  ; 506,543 -> 244,628
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 28)
  ; 244,628 -> 113,367
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 30)
  ; 113,367 -> 244,628
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 30)
  ; 748,559 -> 506,543
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 25)
  ; 506,543 -> 748,559
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 25)
  ; 690,380 -> 506,543
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 25)
  ; 506,543 -> 690,380
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 25)
  ; 690,380 -> 748,559
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 19)
  ; 748,559 -> 690,380
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 19)
  ; 62,468 -> 113,367
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 12)
  ; 113,367 -> 62,468
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 12)
  ; 62,468 -> 244,628
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 25)
  ; 244,628 -> 62,468
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 25)
  ; 214,351 -> 506,543
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 35)
  ; 506,543 -> 214,351
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 35)
  ; 214,351 -> 113,367
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 11)
  ; 113,367 -> 214,351
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 11)
  ; 214,351 -> 244,628
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 28)
  ; 244,628 -> 214,351
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 28)
  ; 214,351 -> 62,468
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 20)
  ; 62,468 -> 214,351
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 20)
  (at package-1 city-loc-2)
  (at package-2 city-loc-5)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-6)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-4)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-5)
  (capacity truck-9 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-7)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
