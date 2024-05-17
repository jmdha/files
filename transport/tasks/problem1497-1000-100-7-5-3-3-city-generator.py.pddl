; Transport city-sequential-7nodes-1000size-3degree-100mindistance-3trucks-5packages-1497seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-3trucks-5packages-1497seed)
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
  ; 380,337 -> 602,376
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 23)
  ; 602,376 -> 380,337
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 23)
  ; 689,655 -> 602,376
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 30)
  ; 602,376 -> 689,655
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 30)
  ; 689,655 -> 380,337
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 45)
  ; 380,337 -> 689,655
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 45)
  ; 667,778 -> 602,376
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 41)
  ; 602,376 -> 667,778
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 41)
  ; 667,778 -> 689,655
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 13)
  ; 689,655 -> 667,778
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 13)
  ; 22,449 -> 380,337
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 38)
  ; 380,337 -> 22,449
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 38)
  ; 359,537 -> 602,376
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 30)
  ; 602,376 -> 359,537
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 30)
  ; 359,537 -> 380,337
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 21)
  ; 380,337 -> 359,537
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 21)
  ; 359,537 -> 689,655
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 35)
  ; 689,655 -> 359,537
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 35)
  ; 359,537 -> 667,778
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 40)
  ; 667,778 -> 359,537
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 40)
  ; 359,537 -> 22,449
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 35)
  ; 22,449 -> 359,537
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 35)
  ; 751,366 -> 602,376
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 15)
  ; 602,376 -> 751,366
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 15)
  ; 751,366 -> 380,337
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 38)
  ; 380,337 -> 751,366
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 38)
  ; 751,366 -> 689,655
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 30)
  ; 689,655 -> 751,366
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 30)
  ; 751,366 -> 667,778
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 42)
  ; 667,778 -> 751,366
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 42)
  ; 751,366 -> 359,537
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 43)
  ; 359,537 -> 751,366
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 43)
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-7)
  (at package-4 city-loc-5)
  (at package-5 city-loc-3)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-3)
  (at package-5 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
