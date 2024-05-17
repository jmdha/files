; Transport city-sequential-6nodes-1000size-4degree-100mindistance-4trucks-6packages-2202seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-4trucks-6packages-2202seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 881,100 -> 750,166
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 15)
  ; 750,166 -> 881,100
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 15)
  ; 394,291 -> 750,166
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 38)
  ; 750,166 -> 394,291
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 38)
  ; 394,291 -> 881,100
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 53)
  ; 881,100 -> 394,291
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 53)
  ; 478,360 -> 750,166
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 34)
  ; 750,166 -> 478,360
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 34)
  ; 478,360 -> 881,100
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 48)
  ; 881,100 -> 478,360
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 48)
  ; 478,360 -> 394,291
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 11)
  ; 394,291 -> 478,360
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 11)
  ; 504,751 -> 615,979
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 26)
  ; 615,979 -> 504,751
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 26)
  ; 504,751 -> 394,291
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 48)
  ; 394,291 -> 504,751
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 48)
  ; 504,751 -> 478,360
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 40)
  ; 478,360 -> 504,751
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 40)
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-6)
  (at package-5 city-loc-2)
  (at package-6 city-loc-4)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at package-3 city-loc-6)
  (at package-4 city-loc-5)
  (at package-5 city-loc-5)
  (at package-6 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
