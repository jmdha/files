; Transport city-sequential-6nodes-1000size-5degree-100mindistance-7trucks-5packages-3864seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-7trucks-5packages-3864seed)
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
  ; 742,418 -> 209,123
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 61)
  ; 209,123 -> 742,418
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 61)
  ; 593,362 -> 209,123
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 46)
  ; 209,123 -> 593,362
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 46)
  ; 593,362 -> 742,418
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 16)
  ; 742,418 -> 593,362
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 16)
  ; 386,111 -> 209,123
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 18)
  ; 209,123 -> 386,111
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 18)
  ; 386,111 -> 742,418
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 47)
  ; 742,418 -> 386,111
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 47)
  ; 386,111 -> 593,362
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 33)
  ; 593,362 -> 386,111
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 33)
  ; 123,609 -> 209,123
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 50)
  ; 209,123 -> 123,609
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 50)
  ; 123,609 -> 593,362
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 54)
  ; 593,362 -> 123,609
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 54)
  ; 123,609 -> 386,111
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 57)
  ; 386,111 -> 123,609
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 57)
  ; 462,229 -> 209,123
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 28)
  ; 209,123 -> 462,229
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 28)
  ; 462,229 -> 742,418
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 34)
  ; 742,418 -> 462,229
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 34)
  ; 462,229 -> 593,362
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 19)
  ; 593,362 -> 462,229
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 19)
  ; 462,229 -> 386,111
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 14)
  ; 386,111 -> 462,229
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 14)
  ; 462,229 -> 123,609
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 51)
  ; 123,609 -> 462,229
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 51)
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-6)
  (at package-4 city-loc-2)
  (at package-5 city-loc-3)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-6)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-1)
  (capacity truck-7 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-5)
  (at package-4 city-loc-6)
  (at package-5 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
