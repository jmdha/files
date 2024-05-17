; Transport city-sequential-5nodes-1000size-3degree-100mindistance-5trucks-7packages-2614seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-5trucks-7packages-2614seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
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
  ; 776,340 -> 283,331
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 50)
  ; 283,331 -> 776,340
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 50)
  ; 351,695 -> 283,331
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 37)
  ; 283,331 -> 351,695
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 37)
  ; 611,124 -> 283,331
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 39)
  ; 283,331 -> 611,124
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 39)
  ; 611,124 -> 776,340
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 28)
  ; 776,340 -> 611,124
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 28)
  ; 450,111 -> 283,331
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 28)
  ; 283,331 -> 450,111
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 28)
  ; 450,111 -> 776,340
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 40)
  ; 776,340 -> 450,111
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 40)
  ; 450,111 -> 611,124
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 17)
  ; 611,124 -> 450,111
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 17)
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
  (at package-5 city-loc-4)
  (at package-6 city-loc-5)
  (at package-7 city-loc-1)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-5)
  (at package-4 city-loc-4)
  (at package-5 city-loc-5)
  (at package-6 city-loc-3)
  (at package-7 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
