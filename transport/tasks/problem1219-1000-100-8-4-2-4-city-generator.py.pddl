; Transport city-sequential-8nodes-1000size-4degree-100mindistance-2trucks-4packages-1219seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-2trucks-4packages-1219seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 540,971 -> 879,962
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 34)
  ; 879,962 -> 540,971
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 34)
  ; 830,372 -> 393,218
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 47)
  ; 393,218 -> 830,372
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 47)
  ; 550,93 -> 393,218
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 21)
  ; 393,218 -> 550,93
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 21)
  ; 550,93 -> 830,372
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 40)
  ; 830,372 -> 550,93
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 40)
  ; 253,837 -> 540,971
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 32)
  ; 540,971 -> 253,837
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 32)
  ; 863,615 -> 879,962
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 35)
  ; 879,962 -> 863,615
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 35)
  ; 863,615 -> 830,372
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 25)
  ; 830,372 -> 863,615
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 25)
  ; 9,588 -> 253,837
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 35)
  ; 253,837 -> 9,588
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 35)
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-4)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at package-3 city-loc-4)
  (at package-4 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
