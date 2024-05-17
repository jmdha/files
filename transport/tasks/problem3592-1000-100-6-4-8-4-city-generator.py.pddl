; Transport city-sequential-6nodes-1000size-4degree-100mindistance-8trucks-4packages-3592seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-8trucks-4packages-3592seed)
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
  truck-7 - vehicle
  truck-8 - vehicle
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
  ; 380,735 -> 688,676
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 32)
  ; 688,676 -> 380,735
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 32)
  ; 270,767 -> 688,676
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 43)
  ; 688,676 -> 270,767
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 43)
  ; 270,767 -> 380,735
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 12)
  ; 380,735 -> 270,767
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 12)
  ; 660,268 -> 688,676
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 41)
  ; 688,676 -> 660,268
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 41)
  ; 660,268 -> 380,735
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 55)
  ; 380,735 -> 660,268
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 55)
  ; 913,227 -> 688,676
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 51)
  ; 688,676 -> 913,227
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 51)
  ; 913,227 -> 660,268
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 26)
  ; 660,268 -> 913,227
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 26)
  ; 836,625 -> 688,676
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 16)
  ; 688,676 -> 836,625
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 16)
  ; 836,625 -> 380,735
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 47)
  ; 380,735 -> 836,625
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 47)
  ; 836,625 -> 660,268
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 40)
  ; 660,268 -> 836,625
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 40)
  ; 836,625 -> 913,227
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 41)
  ; 913,227 -> 836,625
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 41)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-5)
  (at package-4 city-loc-5)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-6)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-1)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-6)
  (capacity truck-8 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
