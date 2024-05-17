; Transport city-sequential-6nodes-1000size-5degree-100mindistance-3trucks-7packages-2399seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-3trucks-7packages-2399seed)
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
  ; 349,228 -> 742,334
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 41)
  ; 742,334 -> 349,228
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 41)
  ; 697,686 -> 742,334
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 36)
  ; 742,334 -> 697,686
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 36)
  ; 697,686 -> 349,228
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 58)
  ; 349,228 -> 697,686
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 58)
  ; 510,462 -> 742,334
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 27)
  ; 742,334 -> 510,462
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 27)
  ; 510,462 -> 349,228
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 29)
  ; 349,228 -> 510,462
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 29)
  ; 510,462 -> 697,686
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 30)
  ; 697,686 -> 510,462
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 30)
  ; 833,445 -> 742,334
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 15)
  ; 742,334 -> 833,445
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 15)
  ; 833,445 -> 349,228
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 53)
  ; 349,228 -> 833,445
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 53)
  ; 833,445 -> 697,686
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 28)
  ; 697,686 -> 833,445
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 28)
  ; 833,445 -> 510,462
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 33)
  ; 510,462 -> 833,445
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 33)
  ; 370,707 -> 742,334
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 53)
  ; 742,334 -> 370,707
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 53)
  ; 370,707 -> 349,228
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 48)
  ; 349,228 -> 370,707
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 48)
  ; 370,707 -> 697,686
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 33)
  ; 697,686 -> 370,707
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 33)
  ; 370,707 -> 510,462
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 29)
  ; 510,462 -> 370,707
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 29)
  ; 370,707 -> 833,445
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 54)
  ; 833,445 -> 370,707
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 54)
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-6)
  (at package-4 city-loc-5)
  (at package-5 city-loc-3)
  (at package-6 city-loc-4)
  (at package-7 city-loc-6)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-6)
  (at package-5 city-loc-6)
  (at package-6 city-loc-5)
  (at package-7 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
