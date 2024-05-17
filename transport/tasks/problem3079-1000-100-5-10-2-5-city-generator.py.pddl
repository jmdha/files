; Transport city-sequential-5nodes-1000size-5degree-100mindistance-2trucks-10packages-3079seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-2trucks-10packages-3079seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
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
  package-10 - package
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
  ; 273,408 -> 521,342
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 26)
  ; 521,342 -> 273,408
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 26)
  ; 3,736 -> 521,342
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 66)
  ; 521,342 -> 3,736
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 66)
  ; 3,736 -> 273,408
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 43)
  ; 273,408 -> 3,736
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 43)
  ; 51,881 -> 273,408
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 53)
  ; 273,408 -> 51,881
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 53)
  ; 51,881 -> 3,736
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 16)
  ; 3,736 -> 51,881
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 16)
  ; 799,619 -> 521,342
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 40)
  ; 521,342 -> 799,619
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 40)
  ; 799,619 -> 273,408
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 57)
  ; 273,408 -> 799,619
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 57)
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
  (at package-5 city-loc-3)
  (at package-6 city-loc-5)
  (at package-7 city-loc-1)
  (at package-8 city-loc-3)
  (at package-9 city-loc-1)
  (at package-10 city-loc-5)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-5)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at package-6 city-loc-2)
  (at package-7 city-loc-5)
  (at package-8 city-loc-5)
  (at package-9 city-loc-3)
  (at package-10 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
