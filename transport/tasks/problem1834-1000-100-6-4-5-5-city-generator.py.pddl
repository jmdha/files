; Transport city-sequential-6nodes-1000size-5degree-100mindistance-5trucks-4packages-1834seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-5trucks-4packages-1834seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 318,542 -> 395,305
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 25)
  ; 395,305 -> 318,542
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 25)
  ; 181,856 -> 395,305
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 60)
  ; 395,305 -> 181,856
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 60)
  ; 181,856 -> 318,542
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 35)
  ; 318,542 -> 181,856
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 35)
  ; 140,392 -> 395,305
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 27)
  ; 395,305 -> 140,392
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 27)
  ; 140,392 -> 318,542
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 24)
  ; 318,542 -> 140,392
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 24)
  ; 140,392 -> 181,856
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 47)
  ; 181,856 -> 140,392
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 47)
  ; 200,672 -> 395,305
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 42)
  ; 395,305 -> 200,672
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 42)
  ; 200,672 -> 318,542
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 18)
  ; 318,542 -> 200,672
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 18)
  ; 200,672 -> 181,856
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 19)
  ; 181,856 -> 200,672
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 19)
  ; 200,672 -> 140,392
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 29)
  ; 140,392 -> 200,672
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 29)
  ; 916,485 -> 395,305
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 56)
  ; 395,305 -> 916,485
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 56)
  ; 916,485 -> 318,542
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 61)
  ; 318,542 -> 916,485
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 61)
  (at package-1 city-loc-6)
  (at package-2 city-loc-6)
  (at package-3 city-loc-1)
  (at package-4 city-loc-6)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-6)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
