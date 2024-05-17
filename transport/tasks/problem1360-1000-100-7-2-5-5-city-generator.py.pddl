; Transport city-sequential-7nodes-1000size-5degree-100mindistance-5trucks-2packages-1360seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-5trucks-2packages-1360seed)
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
  ; 839,221 -> 820,651
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 43)
  ; 820,651 -> 839,221
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 43)
  ; 474,688 -> 820,651
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 35)
  ; 820,651 -> 474,688
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 35)
  ; 238,258 -> 474,688
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 50)
  ; 474,688 -> 238,258
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 50)
  ; 71,58 -> 238,258
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 27)
  ; 238,258 -> 71,58
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 27)
  ; 707,607 -> 820,651
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 13)
  ; 820,651 -> 707,607
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 13)
  ; 707,607 -> 839,221
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 41)
  ; 839,221 -> 707,607
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 41)
  ; 707,607 -> 474,688
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 25)
  ; 474,688 -> 707,607
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 25)
  ; 64,264 -> 238,258
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 18)
  ; 238,258 -> 64,264
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 18)
  ; 64,264 -> 71,58
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 21)
  ; 71,58 -> 64,264
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 21)
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
