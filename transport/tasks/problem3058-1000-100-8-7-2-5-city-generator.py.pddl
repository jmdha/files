; Transport city-sequential-8nodes-1000size-5degree-100mindistance-2trucks-7packages-3058seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-2trucks-7packages-3058seed)
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
  ; 698,487 -> 552,446
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 16)
  ; 552,446 -> 698,487
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 16)
  ; 263,287 -> 552,446
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 33)
  ; 552,446 -> 263,287
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 33)
  ; 263,287 -> 698,487
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 48)
  ; 698,487 -> 263,287
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 48)
  ; 133,319 -> 552,446
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 44)
  ; 552,446 -> 133,319
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 44)
  ; 133,319 -> 263,287
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 14)
  ; 263,287 -> 133,319
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 14)
  ; 434,618 -> 552,446
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 21)
  ; 552,446 -> 434,618
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 21)
  ; 434,618 -> 698,487
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 30)
  ; 698,487 -> 434,618
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 30)
  ; 434,618 -> 263,287
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 38)
  ; 263,287 -> 434,618
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 38)
  ; 434,618 -> 133,319
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 43)
  ; 133,319 -> 434,618
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 43)
  ; 681,12 -> 552,446
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 46)
  ; 552,446 -> 681,12
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 46)
  ; 681,12 -> 698,487
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 48)
  ; 698,487 -> 681,12
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 48)
  ; 681,12 -> 263,287
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 50)
  ; 263,287 -> 681,12
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 50)
  ; 713,269 -> 552,446
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 24)
  ; 552,446 -> 713,269
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 24)
  ; 713,269 -> 698,487
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 22)
  ; 698,487 -> 713,269
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 22)
  ; 713,269 -> 263,287
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 45)
  ; 263,287 -> 713,269
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 45)
  ; 713,269 -> 434,618
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 45)
  ; 434,618 -> 713,269
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 45)
  ; 713,269 -> 681,12
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 26)
  ; 681,12 -> 713,269
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 26)
  ; 95,923 -> 434,618
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 46)
  ; 434,618 -> 95,923
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 46)
  (at package-1 city-loc-4)
  (at package-2 city-loc-8)
  (at package-3 city-loc-8)
  (at package-4 city-loc-2)
  (at package-5 city-loc-2)
  (at package-6 city-loc-2)
  (at package-7 city-loc-2)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
  (at package-3 city-loc-3)
  (at package-4 city-loc-6)
  (at package-5 city-loc-6)
  (at package-6 city-loc-8)
  (at package-7 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
