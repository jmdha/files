; Transport city-sequential-5nodes-1000size-5degree-100mindistance-6trucks-5packages-2409seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-6trucks-5packages-2409seed)
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
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 310,274 -> 412,686
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 43)
  ; 412,686 -> 310,274
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 43)
  ; 320,951 -> 412,686
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 29)
  ; 412,686 -> 320,951
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 29)
  ; 320,951 -> 310,274
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 68)
  ; 310,274 -> 320,951
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 68)
  ; 134,244 -> 412,686
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 53)
  ; 412,686 -> 134,244
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 53)
  ; 134,244 -> 310,274
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 18)
  ; 310,274 -> 134,244
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 18)
  ; 254,715 -> 412,686
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 17)
  ; 412,686 -> 254,715
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 17)
  ; 254,715 -> 310,274
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 45)
  ; 310,274 -> 254,715
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 45)
  ; 254,715 -> 320,951
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 25)
  ; 320,951 -> 254,715
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 25)
  ; 254,715 -> 134,244
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 49)
  ; 134,244 -> 254,715
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 49)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at package-5 city-loc-5)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-2)
  (at package-5 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
