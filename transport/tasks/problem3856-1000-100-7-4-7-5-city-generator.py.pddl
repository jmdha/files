; Transport city-sequential-7nodes-1000size-5degree-100mindistance-7trucks-4packages-3856seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-7trucks-4packages-3856seed)
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
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 885,441 -> 674,169
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 35)
  ; 674,169 -> 885,441
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 35)
  ; 378,678 -> 885,441
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 56)
  ; 885,441 -> 378,678
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 56)
  ; 740,941 -> 885,441
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 53)
  ; 885,441 -> 740,941
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 53)
  ; 740,941 -> 378,678
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 45)
  ; 378,678 -> 740,941
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 45)
  ; 784,145 -> 674,169
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 12)
  ; 674,169 -> 784,145
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 12)
  ; 784,145 -> 885,441
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 32)
  ; 885,441 -> 784,145
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 32)
  ; 326,838 -> 378,678
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 17)
  ; 378,678 -> 326,838
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 17)
  ; 326,838 -> 740,941
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 43)
  ; 740,941 -> 326,838
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 43)
  ; 910,131 -> 674,169
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 24)
  ; 674,169 -> 910,131
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 24)
  ; 910,131 -> 885,441
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 32)
  ; 885,441 -> 910,131
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 32)
  ; 910,131 -> 784,145
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 13)
  ; 784,145 -> 910,131
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 13)
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-6)
  (at package-4 city-loc-4)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-7)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-4)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
