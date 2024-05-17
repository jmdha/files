; Transport city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-8packages-2596seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-8packages-2596seed)
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
  ; 55,797 -> 149,377
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 43)
  ; 149,377 -> 55,797
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 43)
  ; 578,799 -> 863,949
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 33)
  ; 863,949 -> 578,799
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 33)
  ; 318,865 -> 55,797
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 28)
  ; 55,797 -> 318,865
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 28)
  ; 318,865 -> 578,799
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 27)
  ; 578,799 -> 318,865
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 27)
  ; 712,798 -> 863,949
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 22)
  ; 863,949 -> 712,798
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 22)
  ; 712,798 -> 578,799
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 14)
  ; 578,799 -> 712,798
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 14)
  ; 712,798 -> 318,865
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 40)
  ; 318,865 -> 712,798
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 40)
  ; 775,457 -> 578,799
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 40)
  ; 578,799 -> 775,457
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 40)
  ; 775,457 -> 712,798
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 35)
  ; 712,798 -> 775,457
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 35)
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-7)
  (at package-4 city-loc-1)
  (at package-5 city-loc-7)
  (at package-6 city-loc-7)
  (at package-7 city-loc-4)
  (at package-8 city-loc-2)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-7)
  (at package-5 city-loc-5)
  (at package-6 city-loc-6)
  (at package-7 city-loc-6)
  (at package-8 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
