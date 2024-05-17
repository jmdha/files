; Transport city-sequential-7nodes-1000size-5degree-100mindistance-4trucks-2packages-978seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-4trucks-2packages-978seed)
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
  package-1 - package
  package-2 - package
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
  ; 776,95 -> 605,158
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 19)
  ; 605,158 -> 776,95
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 19)
  ; 239,546 -> 605,158
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 54)
  ; 605,158 -> 239,546
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 54)
  ; 239,546 -> 411,821
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 33)
  ; 411,821 -> 239,546
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 33)
  ; 980,446 -> 605,158
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 48)
  ; 605,158 -> 980,446
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 48)
  ; 980,446 -> 776,95
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 41)
  ; 776,95 -> 980,446
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 41)
  ; 834,827 -> 411,821
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 43)
  ; 411,821 -> 834,827
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 43)
  ; 834,827 -> 980,446
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 41)
  ; 980,446 -> 834,827
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 41)
  ; 201,847 -> 411,821
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 22)
  ; 411,821 -> 201,847
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 22)
  ; 201,847 -> 239,546
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 31)
  ; 239,546 -> 201,847
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 31)
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
