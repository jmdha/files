; Transport city-sequential-4nodes-1000size-5degree-100mindistance-3trucks-6packages-989seed

(define (problem transport-city-sequential-4nodes-1000size-5degree-100mindistance-3trucks-6packages-989seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 682,42 -> 433,722
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 73)
  ; 433,722 -> 682,42
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 73)
  ; 890,164 -> 433,722
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 73)
  ; 433,722 -> 890,164
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 73)
  ; 890,164 -> 682,42
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 25)
  ; 682,42 -> 890,164
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 25)
  ; 788,192 -> 433,722
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 64)
  ; 433,722 -> 788,192
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 64)
  ; 788,192 -> 682,42
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 19)
  ; 682,42 -> 788,192
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 19)
  ; 788,192 -> 890,164
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 11)
  ; 890,164 -> 788,192
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 11)
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-3)
  (at package-6 city-loc-3)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at package-5 city-loc-2)
  (at package-6 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
