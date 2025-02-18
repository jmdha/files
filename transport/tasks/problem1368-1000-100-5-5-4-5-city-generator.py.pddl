; Transport city-sequential-5nodes-1000size-5degree-100mindistance-4trucks-5packages-1368seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-4trucks-5packages-1368seed)
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
  ; 604,250 -> 222,207
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 39)
  ; 222,207 -> 604,250
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 39)
  ; 956,221 -> 604,250
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 36)
  ; 604,250 -> 956,221
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 36)
  ; 738,681 -> 604,250
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 46)
  ; 604,250 -> 738,681
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 46)
  ; 738,681 -> 956,221
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 51)
  ; 956,221 -> 738,681
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 51)
  ; 557,813 -> 604,250
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 57)
  ; 604,250 -> 557,813
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 57)
  ; 557,813 -> 738,681
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 23)
  ; 738,681 -> 557,813
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 23)
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-3)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
  (at package-5 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
