; Transport city-sequential-6nodes-1000size-5degree-100mindistance-8trucks-3packages-3077seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-8trucks-3packages-3077seed)
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
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 386,374 -> 335,845
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 48)
  ; 335,845 -> 386,374
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 48)
  ; 145,131 -> 386,374
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 35)
  ; 386,374 -> 145,131
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 35)
  ; 414,911 -> 335,845
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 11)
  ; 335,845 -> 414,911
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 11)
  ; 414,911 -> 386,374
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 54)
  ; 386,374 -> 414,911
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 54)
  ; 34,48 -> 386,374
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 48)
  ; 386,374 -> 34,48
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 48)
  ; 34,48 -> 145,131
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 14)
  ; 145,131 -> 34,48
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 14)
  ; 12,592 -> 335,845
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 41)
  ; 335,845 -> 12,592
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 41)
  ; 12,592 -> 386,374
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 44)
  ; 386,374 -> 12,592
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 44)
  ; 12,592 -> 145,131
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 48)
  ; 145,131 -> 12,592
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 48)
  ; 12,592 -> 414,911
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 52)
  ; 414,911 -> 12,592
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 52)
  ; 12,592 -> 34,48
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 55)
  ; 34,48 -> 12,592
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 55)
  (at package-1 city-loc-2)
  (at package-2 city-loc-6)
  (at package-3 city-loc-6)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-6)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-6)
  (capacity truck-8 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
