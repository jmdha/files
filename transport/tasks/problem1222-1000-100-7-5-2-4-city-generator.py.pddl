; Transport city-sequential-7nodes-1000size-4degree-100mindistance-2trucks-5packages-1222seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-2trucks-5packages-1222seed)
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
  ; 419,670 -> 582,502
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 24)
  ; 582,502 -> 419,670
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 24)
  ; 597,735 -> 582,502
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 24)
  ; 582,502 -> 597,735
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 24)
  ; 597,735 -> 419,670
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 19)
  ; 419,670 -> 597,735
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 19)
  ; 785,591 -> 582,502
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 23)
  ; 582,502 -> 785,591
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 23)
  ; 785,591 -> 419,670
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 38)
  ; 419,670 -> 785,591
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 38)
  ; 785,591 -> 597,735
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 24)
  ; 597,735 -> 785,591
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 24)
  ; 502,572 -> 582,502
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 11)
  ; 582,502 -> 502,572
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 11)
  ; 502,572 -> 419,670
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 13)
  ; 419,670 -> 502,572
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 13)
  ; 502,572 -> 597,735
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 19)
  ; 597,735 -> 502,572
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 19)
  ; 502,572 -> 785,591
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 29)
  ; 785,591 -> 502,572
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 29)
  ; 291,546 -> 582,502
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 30)
  ; 582,502 -> 291,546
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 30)
  ; 291,546 -> 419,670
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 18)
  ; 419,670 -> 291,546
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 18)
  ; 291,546 -> 597,735
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 36)
  ; 597,735 -> 291,546
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 36)
  ; 291,546 -> 12,322
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 36)
  ; 12,322 -> 291,546
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 36)
  ; 291,546 -> 785,591
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 50)
  ; 785,591 -> 291,546
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 50)
  ; 291,546 -> 502,572
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 22)
  ; 502,572 -> 291,546
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 22)
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
  (at package-5 city-loc-2)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-7)
  (at package-3 city-loc-3)
  (at package-4 city-loc-6)
  (at package-5 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
