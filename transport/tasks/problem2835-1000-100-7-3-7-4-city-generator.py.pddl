; Transport city-sequential-7nodes-1000size-4degree-100mindistance-7trucks-3packages-2835seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-7trucks-3packages-2835seed)
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
  truck-7 - vehicle
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
  ; 527,513 -> 974,516
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 45)
  ; 974,516 -> 527,513
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 45)
  ; 666,489 -> 974,516
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 31)
  ; 974,516 -> 666,489
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 31)
  ; 666,489 -> 527,513
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 15)
  ; 527,513 -> 666,489
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 15)
  ; 381,333 -> 527,513
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 24)
  ; 527,513 -> 381,333
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 24)
  ; 381,333 -> 666,489
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 33)
  ; 666,489 -> 381,333
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 33)
  ; 171,677 -> 527,513
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 40)
  ; 527,513 -> 171,677
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 40)
  ; 171,677 -> 381,333
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 41)
  ; 381,333 -> 171,677
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 41)
  ; 431,948 -> 527,513
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 45)
  ; 527,513 -> 431,948
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 45)
  ; 431,948 -> 171,677
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 38)
  ; 171,677 -> 431,948
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 38)
  ; 430,110 -> 527,513
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 42)
  ; 527,513 -> 430,110
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 42)
  ; 430,110 -> 666,489
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 45)
  ; 666,489 -> 430,110
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 45)
  ; 430,110 -> 381,333
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 23)
  ; 381,333 -> 430,110
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 23)
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
  (at package-3 city-loc-7)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-5)
  (capacity truck-7 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-7)
  (at package-3 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
