; Transport city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-9packages-3851seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-9packages-3851seed)
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
  package-7 - package
  package-8 - package
  package-9 - package
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
  ; 305,572 -> 865,560
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 56)
  ; 865,560 -> 305,572
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 56)
  ; 391,308 -> 865,560
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 54)
  ; 865,560 -> 391,308
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 54)
  ; 391,308 -> 305,572
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 28)
  ; 305,572 -> 391,308
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 28)
  ; 537,312 -> 865,560
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 42)
  ; 865,560 -> 537,312
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 42)
  ; 537,312 -> 305,572
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 35)
  ; 305,572 -> 537,312
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 35)
  ; 537,312 -> 391,308
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 15)
  ; 391,308 -> 537,312
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 15)
  ; 773,204 -> 865,560
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 37)
  ; 865,560 -> 773,204
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 37)
  ; 773,204 -> 391,308
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 40)
  ; 391,308 -> 773,204
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 40)
  ; 773,204 -> 537,312
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 26)
  ; 537,312 -> 773,204
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 26)
  ; 563,487 -> 865,560
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 32)
  ; 865,560 -> 563,487
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 32)
  ; 563,487 -> 305,572
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 28)
  ; 305,572 -> 563,487
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 28)
  ; 563,487 -> 391,308
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 25)
  ; 391,308 -> 563,487
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 25)
  ; 563,487 -> 537,312
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 18)
  ; 537,312 -> 563,487
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 18)
  ; 563,487 -> 773,204
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 36)
  ; 773,204 -> 563,487
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 36)
  ; 460,530 -> 865,560
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 41)
  ; 865,560 -> 460,530
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 41)
  ; 460,530 -> 305,572
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 17)
  ; 305,572 -> 460,530
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 17)
  ; 460,530 -> 391,308
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 24)
  ; 391,308 -> 460,530
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 24)
  ; 460,530 -> 537,312
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 24)
  ; 537,312 -> 460,530
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 24)
  ; 460,530 -> 773,204
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 46)
  ; 773,204 -> 460,530
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 46)
  ; 460,530 -> 563,487
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 12)
  ; 563,487 -> 460,530
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 12)
  (at package-1 city-loc-4)
  (at package-2 city-loc-7)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
  (at package-5 city-loc-2)
  (at package-6 city-loc-7)
  (at package-7 city-loc-7)
  (at package-8 city-loc-7)
  (at package-9 city-loc-6)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-6)
  (at package-3 city-loc-4)
  (at package-4 city-loc-7)
  (at package-5 city-loc-6)
  (at package-6 city-loc-1)
  (at package-7 city-loc-4)
  (at package-8 city-loc-5)
  (at package-9 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
