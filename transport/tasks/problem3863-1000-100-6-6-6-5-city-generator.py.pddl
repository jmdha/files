; Transport city-sequential-6nodes-1000size-5degree-100mindistance-6trucks-6packages-3863seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-6trucks-6packages-3863seed)
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
  ; 693,609 -> 609,22
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 60)
  ; 609,22 -> 693,609
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 60)
  ; 693,609 -> 591,678
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 13)
  ; 591,678 -> 693,609
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 13)
  ; 482,233 -> 609,22
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 25)
  ; 609,22 -> 482,233
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 25)
  ; 482,233 -> 591,678
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 46)
  ; 591,678 -> 482,233
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 46)
  ; 482,233 -> 693,609
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 44)
  ; 693,609 -> 482,233
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 44)
  ; 756,334 -> 609,22
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 35)
  ; 609,22 -> 756,334
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 35)
  ; 756,334 -> 591,678
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 39)
  ; 591,678 -> 756,334
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 39)
  ; 756,334 -> 693,609
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 29)
  ; 693,609 -> 756,334
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 29)
  ; 756,334 -> 482,233
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 30)
  ; 482,233 -> 756,334
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 30)
  ; 900,614 -> 591,678
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 32)
  ; 591,678 -> 900,614
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 32)
  ; 900,614 -> 693,609
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 21)
  ; 693,609 -> 900,614
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 21)
  ; 900,614 -> 482,233
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 57)
  ; 482,233 -> 900,614
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 57)
  ; 900,614 -> 756,334
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 32)
  ; 756,334 -> 900,614
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 32)
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
  (at package-5 city-loc-2)
  (at package-6 city-loc-4)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
  (at package-5 city-loc-6)
  (at package-6 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
