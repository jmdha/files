; Transport city-sequential-6nodes-1000size-5degree-100mindistance-2trucks-10packages-3859seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-2trucks-10packages-3859seed)
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
  ; 84,256 -> 354,15
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 37)
  ; 354,15 -> 84,256
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 37)
  ; 659,492 -> 354,15
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 57)
  ; 354,15 -> 659,492
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 57)
  ; 898,860 -> 659,492
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 44)
  ; 659,492 -> 898,860
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 44)
  ; 988,414 -> 659,492
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 34)
  ; 659,492 -> 988,414
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 34)
  ; 988,414 -> 898,860
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 46)
  ; 898,860 -> 988,414
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 46)
  ; 37,505 -> 354,15
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 59)
  ; 354,15 -> 37,505
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 59)
  ; 37,505 -> 84,256
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 26)
  ; 84,256 -> 37,505
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 26)
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-5)
  (at package-5 city-loc-3)
  (at package-6 city-loc-5)
  (at package-7 city-loc-5)
  (at package-8 city-loc-5)
  (at package-9 city-loc-2)
  (at package-10 city-loc-3)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
  (at package-5 city-loc-2)
  (at package-6 city-loc-6)
  (at package-7 city-loc-3)
  (at package-8 city-loc-6)
  (at package-9 city-loc-6)
  (at package-10 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
