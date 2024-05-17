; Transport city-sequential-6nodes-1000size-3degree-100mindistance-4trucks-7packages-2605seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-4trucks-7packages-2605seed)
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
  ; 526,523 -> 427,352
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 20)
  ; 427,352 -> 526,523
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 20)
  ; 640,618 -> 427,352
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 35)
  ; 427,352 -> 640,618
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 35)
  ; 640,618 -> 526,523
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 15)
  ; 526,523 -> 640,618
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 15)
  ; 491,788 -> 64,813
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 43)
  ; 64,813 -> 491,788
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 43)
  ; 491,788 -> 427,352
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 45)
  ; 427,352 -> 491,788
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 45)
  ; 491,788 -> 526,523
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 27)
  ; 526,523 -> 491,788
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 27)
  ; 491,788 -> 640,618
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 23)
  ; 640,618 -> 491,788
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 23)
  ; 974,697 -> 526,523
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 49)
  ; 526,523 -> 974,697
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 49)
  ; 974,697 -> 640,618
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 35)
  ; 640,618 -> 974,697
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 35)
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-5)
  (at package-5 city-loc-5)
  (at package-6 city-loc-1)
  (at package-7 city-loc-3)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
  (at package-4 city-loc-6)
  (at package-5 city-loc-6)
  (at package-6 city-loc-2)
  (at package-7 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
