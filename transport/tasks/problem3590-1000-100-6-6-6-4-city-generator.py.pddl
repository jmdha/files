; Transport city-sequential-6nodes-1000size-4degree-100mindistance-6trucks-6packages-3590seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-6trucks-6packages-3590seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 112,261 -> 20,26
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 26)
  ; 20,26 -> 112,261
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 26)
  ; 38,620 -> 308,808
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 33)
  ; 308,808 -> 38,620
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 33)
  ; 38,620 -> 112,261
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 37)
  ; 112,261 -> 38,620
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 37)
  ; 501,783 -> 308,808
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 20)
  ; 308,808 -> 501,783
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 20)
  ; 501,783 -> 38,620
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 50)
  ; 38,620 -> 501,783
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 50)
  ; 401,868 -> 308,808
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 12)
  ; 308,808 -> 401,868
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 12)
  ; 401,868 -> 38,620
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 44)
  ; 38,620 -> 401,868
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 44)
  ; 401,868 -> 501,783
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 14)
  ; 501,783 -> 401,868
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 14)
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
  (at package-5 city-loc-6)
  (at package-6 city-loc-5)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-5)
  (at package-4 city-loc-5)
  (at package-5 city-loc-1)
  (at package-6 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
