; Transport city-sequential-6nodes-1000size-5degree-100mindistance-5trucks-7packages-3862seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-5trucks-7packages-3862seed)
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
  ; 259,828 -> 246,933
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 11)
  ; 246,933 -> 259,828
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 11)
  ; 86,717 -> 246,933
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 27)
  ; 246,933 -> 86,717
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 27)
  ; 86,717 -> 259,828
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 21)
  ; 259,828 -> 86,717
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 21)
  ; 483,715 -> 246,933
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 33)
  ; 246,933 -> 483,715
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 33)
  ; 483,715 -> 259,828
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 26)
  ; 259,828 -> 483,715
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 26)
  ; 483,715 -> 86,717
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 40)
  ; 86,717 -> 483,715
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 40)
  ; 154,301 -> 259,828
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 54)
  ; 259,828 -> 154,301
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 54)
  ; 154,301 -> 86,717
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 43)
  ; 86,717 -> 154,301
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 43)
  ; 154,301 -> 483,715
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 53)
  ; 483,715 -> 154,301
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 53)
  ; 606,100 -> 154,301
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 50)
  ; 154,301 -> 606,100
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 50)
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
  (at package-3 city-loc-5)
  (at package-4 city-loc-4)
  (at package-5 city-loc-3)
  (at package-6 city-loc-3)
  (at package-7 city-loc-4)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-6)
  (at package-4 city-loc-1)
  (at package-5 city-loc-5)
  (at package-6 city-loc-4)
  (at package-7 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
