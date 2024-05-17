; Transport city-sequential-5nodes-1000size-5degree-100mindistance-4trucks-6packages-1839seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-4trucks-6packages-1839seed)
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
  ; 707,181 -> 406,606
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 53)
  ; 406,606 -> 707,181
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 53)
  ; 422,1 -> 406,606
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 61)
  ; 406,606 -> 422,1
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 61)
  ; 422,1 -> 707,181
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 34)
  ; 707,181 -> 422,1
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 34)
  ; 653,553 -> 406,606
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 26)
  ; 406,606 -> 653,553
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 26)
  ; 653,553 -> 707,181
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 38)
  ; 707,181 -> 653,553
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 38)
  ; 653,553 -> 422,1
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 60)
  ; 422,1 -> 653,553
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 60)
  ; 479,987 -> 406,606
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 39)
  ; 406,606 -> 479,987
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 39)
  ; 479,987 -> 653,553
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 47)
  ; 653,553 -> 479,987
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 47)
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at package-4 city-loc-5)
  (at package-5 city-loc-4)
  (at package-6 city-loc-4)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-5)
  (at package-4 city-loc-3)
  (at package-5 city-loc-5)
  (at package-6 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
