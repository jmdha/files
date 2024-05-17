; Transport city-sequential-6nodes-1000size-5degree-100mindistance-2trucks-9packages-3071seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-2trucks-9packages-3071seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
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
  ; 230,446 -> 11,450
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 22)
  ; 11,450 -> 230,446
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 22)
  ; 230,446 -> 589,206
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 44)
  ; 589,206 -> 230,446
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 44)
  ; 746,217 -> 589,206
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 16)
  ; 589,206 -> 746,217
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 16)
  ; 746,217 -> 230,446
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 57)
  ; 230,446 -> 746,217
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 57)
  ; 111,7 -> 11,450
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 46)
  ; 11,450 -> 111,7
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 46)
  ; 111,7 -> 589,206
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 52)
  ; 589,206 -> 111,7
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 52)
  ; 111,7 -> 230,446
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 46)
  ; 230,446 -> 111,7
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 46)
  ; 951,116 -> 589,206
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 38)
  ; 589,206 -> 951,116
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 38)
  ; 951,116 -> 746,217
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 23)
  ; 746,217 -> 951,116
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 23)
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-6)
  (at package-5 city-loc-6)
  (at package-6 city-loc-5)
  (at package-7 city-loc-6)
  (at package-8 city-loc-5)
  (at package-9 city-loc-6)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-5)
  (at package-5 city-loc-4)
  (at package-6 city-loc-4)
  (at package-7 city-loc-5)
  (at package-8 city-loc-4)
  (at package-9 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
