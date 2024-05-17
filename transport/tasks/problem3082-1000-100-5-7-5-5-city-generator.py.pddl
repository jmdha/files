; Transport city-sequential-5nodes-1000size-5degree-100mindistance-5trucks-7packages-3082seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-5trucks-7packages-3082seed)
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
  ; 166,977 -> 141,791
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 19)
  ; 141,791 -> 166,977
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 19)
  ; 45,540 -> 380,99
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 56)
  ; 380,99 -> 45,540
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 56)
  ; 45,540 -> 141,791
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 27)
  ; 141,791 -> 45,540
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 27)
  ; 45,540 -> 166,977
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 46)
  ; 166,977 -> 45,540
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 46)
  ; 476,246 -> 380,99
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 18)
  ; 380,99 -> 476,246
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 18)
  ; 476,246 -> 141,791
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 64)
  ; 141,791 -> 476,246
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 64)
  ; 476,246 -> 45,540
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 53)
  ; 45,540 -> 476,246
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 53)
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at package-5 city-loc-4)
  (at package-6 city-loc-3)
  (at package-7 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-5)
  (at package-5 city-loc-2)
  (at package-6 city-loc-4)
  (at package-7 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
