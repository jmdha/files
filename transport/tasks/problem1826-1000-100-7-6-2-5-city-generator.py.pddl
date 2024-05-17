; Transport city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-6packages-1826seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-6packages-1826seed)
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
  ; 487,646 -> 779,805
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 34)
  ; 779,805 -> 487,646
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 34)
  ; 487,646 -> 720,158
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 55)
  ; 720,158 -> 487,646
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 55)
  ; 589,497 -> 779,805
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 37)
  ; 779,805 -> 589,497
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 37)
  ; 589,497 -> 720,158
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 37)
  ; 720,158 -> 589,497
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 37)
  ; 589,497 -> 487,646
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 19)
  ; 487,646 -> 589,497
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 19)
  ; 288,552 -> 779,805
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 56)
  ; 779,805 -> 288,552
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 56)
  ; 288,552 -> 487,646
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 22)
  ; 487,646 -> 288,552
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 22)
  ; 288,552 -> 589,497
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 31)
  ; 589,497 -> 288,552
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 31)
  ; 22,85 -> 288,552
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 54)
  ; 288,552 -> 22,85
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 54)
  ; 169,422 -> 487,646
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 39)
  ; 487,646 -> 169,422
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 39)
  ; 169,422 -> 589,497
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 43)
  ; 589,497 -> 169,422
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 43)
  ; 169,422 -> 288,552
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 18)
  ; 288,552 -> 169,422
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 18)
  ; 169,422 -> 22,85
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 37)
  ; 22,85 -> 169,422
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 37)
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at package-4 city-loc-6)
  (at package-5 city-loc-2)
  (at package-6 city-loc-7)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-7)
  (at package-4 city-loc-2)
  (at package-5 city-loc-7)
  (at package-6 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
