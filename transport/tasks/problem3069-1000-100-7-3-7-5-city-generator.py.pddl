; Transport city-sequential-7nodes-1000size-5degree-100mindistance-7trucks-3packages-3069seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-7trucks-3packages-3069seed)
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
  ; 397,196 -> 188,157
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 22)
  ; 188,157 -> 397,196
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 22)
  ; 17,430 -> 188,157
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 33)
  ; 188,157 -> 17,430
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 33)
  ; 17,430 -> 397,196
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 45)
  ; 397,196 -> 17,430
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 45)
  ; 905,87 -> 397,196
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 52)
  ; 397,196 -> 905,87
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 52)
  ; 967,327 -> 905,87
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 25)
  ; 905,87 -> 967,327
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 25)
  ; 967,327 -> 753,850
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 57)
  ; 753,850 -> 967,327
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 57)
  ; 399,344 -> 188,157
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 29)
  ; 188,157 -> 399,344
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 29)
  ; 399,344 -> 397,196
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 15)
  ; 397,196 -> 399,344
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 15)
  ; 399,344 -> 17,430
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 40)
  ; 17,430 -> 399,344
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 40)
  ; 399,344 -> 905,87
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 57)
  ; 905,87 -> 399,344
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 57)
  ; 399,344 -> 967,327
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 57)
  ; 967,327 -> 399,344
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 57)
  (at package-1 city-loc-2)
  (at package-2 city-loc-7)
  (at package-3 city-loc-5)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-1)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-6)
  (at package-3 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
