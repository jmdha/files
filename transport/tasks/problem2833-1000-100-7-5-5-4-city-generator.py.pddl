; Transport city-sequential-7nodes-1000size-4degree-100mindistance-5trucks-5packages-2833seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-5trucks-5packages-2833seed)
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
  ; 299,673 -> 638,880
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 40)
  ; 638,880 -> 299,673
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 40)
  ; 441,664 -> 638,880
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 30)
  ; 638,880 -> 441,664
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 30)
  ; 441,664 -> 299,673
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 15)
  ; 299,673 -> 441,664
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 15)
  ; 37,569 -> 299,673
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 29)
  ; 299,673 -> 37,569
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 29)
  ; 37,569 -> 441,664
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 42)
  ; 441,664 -> 37,569
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 42)
  ; 444,407 -> 638,880
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 52)
  ; 638,880 -> 444,407
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 52)
  ; 444,407 -> 299,673
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 31)
  ; 299,673 -> 444,407
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 31)
  ; 444,407 -> 441,664
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 26)
  ; 441,664 -> 444,407
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 26)
  ; 444,407 -> 689,119
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 38)
  ; 689,119 -> 444,407
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 38)
  ; 444,407 -> 37,569
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 44)
  ; 37,569 -> 444,407
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 44)
  ; 317,129 -> 689,119
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 38)
  ; 689,119 -> 317,129
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 38)
  ; 317,129 -> 444,407
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 31)
  ; 444,407 -> 317,129
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 31)
  (at package-1 city-loc-2)
  (at package-2 city-loc-7)
  (at package-3 city-loc-1)
  (at package-4 city-loc-2)
  (at package-5 city-loc-3)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
  (at package-5 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
