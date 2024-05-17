; Transport city-sequential-7nodes-1000size-4degree-100mindistance-6trucks-2packages-1665seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-6trucks-2packages-1665seed)
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
  truck-6 - vehicle
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
  ; 84,277 -> 550,461
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 51)
  ; 550,461 -> 84,277
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 51)
  ; 84,277 -> 61,712
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 44)
  ; 61,712 -> 84,277
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 44)
  ; 611,26 -> 550,461
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 44)
  ; 550,461 -> 611,26
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 44)
  ; 656,397 -> 550,461
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 13)
  ; 550,461 -> 656,397
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 13)
  ; 656,397 -> 611,26
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 38)
  ; 611,26 -> 656,397
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 38)
  ; 99,865 -> 61,712
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 16)
  ; 61,712 -> 99,865
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 16)
  ; 456,331 -> 550,461
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 16)
  ; 550,461 -> 456,331
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 16)
  ; 456,331 -> 84,277
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 38)
  ; 84,277 -> 456,331
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 38)
  ; 456,331 -> 611,26
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 35)
  ; 611,26 -> 456,331
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 35)
  ; 456,331 -> 656,397
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 22)
  ; 656,397 -> 456,331
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 22)
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
