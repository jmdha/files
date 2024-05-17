; Transport city-sequential-8nodes-1000size-5degree-100mindistance-5trucks-2packages-1825seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-5trucks-2packages-1825seed)
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
  ; 586,290 -> 888,29
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 40)
  ; 888,29 -> 586,290
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 40)
  ; 427,555 -> 586,290
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 31)
  ; 586,290 -> 427,555
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 31)
  ; 427,555 -> 168,989
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 51)
  ; 168,989 -> 427,555
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 51)
  ; 942,261 -> 888,29
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 24)
  ; 888,29 -> 942,261
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 24)
  ; 942,261 -> 586,290
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 36)
  ; 586,290 -> 942,261
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 36)
  ; 864,160 -> 888,29
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 14)
  ; 888,29 -> 864,160
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 14)
  ; 864,160 -> 586,290
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 31)
  ; 586,290 -> 864,160
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 31)
  ; 864,160 -> 942,261
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 13)
  ; 942,261 -> 864,160
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 13)
  ; 163,41 -> 586,290
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 50)
  ; 586,290 -> 163,41
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 50)
  ; 163,41 -> 64,80
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 11)
  ; 64,80 -> 163,41
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 11)
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
