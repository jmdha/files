; Transport city-sequential-8nodes-1000size-4degree-100mindistance-3trucks-7packages-3572seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-3trucks-7packages-3572seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 329,765 -> 688,499
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 45)
  ; 688,499 -> 329,765
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 45)
  ; 215,394 -> 329,765
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 39)
  ; 329,765 -> 215,394
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 39)
  ; 730,301 -> 688,499
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 21)
  ; 688,499 -> 730,301
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 21)
  ; 730,301 -> 720,6
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 30)
  ; 720,6 -> 730,301
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 30)
  ; 465,308 -> 688,499
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 30)
  ; 688,499 -> 465,308
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 30)
  ; 465,308 -> 720,6
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 40)
  ; 720,6 -> 465,308
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 40)
  ; 465,308 -> 329,765
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 48)
  ; 329,765 -> 465,308
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 48)
  ; 465,308 -> 215,394
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 27)
  ; 215,394 -> 465,308
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 27)
  ; 465,308 -> 730,301
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 27)
  ; 730,301 -> 465,308
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 27)
  ; 984,483 -> 688,499
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 30)
  ; 688,499 -> 984,483
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 30)
  ; 984,483 -> 730,301
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 32)
  ; 730,301 -> 984,483
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 32)
  ; 985,889 -> 984,483
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 41)
  ; 984,483 -> 985,889
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 41)
  (at package-1 city-loc-6)
  (at package-2 city-loc-2)
  (at package-3 city-loc-7)
  (at package-4 city-loc-1)
  (at package-5 city-loc-2)
  (at package-6 city-loc-2)
  (at package-7 city-loc-5)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-8)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at package-5 city-loc-5)
  (at package-6 city-loc-4)
  (at package-7 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
