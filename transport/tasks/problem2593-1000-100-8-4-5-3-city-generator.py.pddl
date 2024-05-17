; Transport city-sequential-8nodes-1000size-3degree-100mindistance-5trucks-4packages-2593seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-5trucks-4packages-2593seed)
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
  ; 980,300 -> 787,108
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 28)
  ; 787,108 -> 980,300
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 28)
  ; 196,448 -> 25,662
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 28)
  ; 25,662 -> 196,448
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 28)
  ; 398,185 -> 787,108
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 40)
  ; 787,108 -> 398,185
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 40)
  ; 398,185 -> 196,448
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 34)
  ; 196,448 -> 398,185
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 34)
  ; 785,619 -> 980,300
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 38)
  ; 980,300 -> 785,619
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 38)
  ; 785,619 -> 945,800
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 25)
  ; 945,800 -> 785,619
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 25)
  ; 632,428 -> 787,108
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 36)
  ; 787,108 -> 632,428
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 36)
  ; 632,428 -> 980,300
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 38)
  ; 980,300 -> 632,428
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 38)
  ; 632,428 -> 398,185
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 34)
  ; 398,185 -> 632,428
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 34)
  ; 632,428 -> 785,619
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 25)
  ; 785,619 -> 632,428
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 25)
  (at package-1 city-loc-8)
  (at package-2 city-loc-7)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-7)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
  (at package-3 city-loc-8)
  (at package-4 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
