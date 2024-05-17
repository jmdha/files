; Transport city-sequential-5nodes-1000size-5degree-100mindistance-4trucks-7packages-2407seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-4trucks-7packages-2407seed)
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
  ; 281,312 -> 391,416
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 16)
  ; 391,416 -> 281,312
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 16)
  ; 373,145 -> 391,416
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 28)
  ; 391,416 -> 373,145
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 28)
  ; 373,145 -> 281,312
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 20)
  ; 281,312 -> 373,145
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 20)
  ; 651,746 -> 391,416
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 42)
  ; 391,416 -> 651,746
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 42)
  ; 651,746 -> 281,312
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 57)
  ; 281,312 -> 651,746
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 57)
  ; 651,746 -> 373,145
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 67)
  ; 373,145 -> 651,746
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 67)
  ; 173,208 -> 391,416
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 31)
  ; 391,416 -> 173,208
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 31)
  ; 173,208 -> 281,312
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 15)
  ; 281,312 -> 173,208
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 15)
  ; 173,208 -> 373,145
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 21)
  ; 373,145 -> 173,208
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 21)
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-5)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at package-6 city-loc-1)
  (at package-7 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-5)
  (at package-5 city-loc-5)
  (at package-6 city-loc-3)
  (at package-7 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
