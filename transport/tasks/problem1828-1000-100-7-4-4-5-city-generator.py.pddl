; Transport city-sequential-7nodes-1000size-5degree-100mindistance-4trucks-4packages-1828seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-4trucks-4packages-1828seed)
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
  ; 557,936 -> 671,900
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 12)
  ; 671,900 -> 557,936
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 12)
  ; 778,516 -> 671,900
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 40)
  ; 671,900 -> 778,516
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 40)
  ; 778,516 -> 611,49
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 50)
  ; 611,49 -> 778,516
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 50)
  ; 778,516 -> 557,936
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 48)
  ; 557,936 -> 778,516
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 48)
  ; 397,659 -> 671,900
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 37)
  ; 671,900 -> 397,659
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 37)
  ; 397,659 -> 557,936
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 32)
  ; 557,936 -> 397,659
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 32)
  ; 397,659 -> 778,516
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 41)
  ; 778,516 -> 397,659
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 41)
  ; 542,395 -> 671,900
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 53)
  ; 671,900 -> 542,395
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 53)
  ; 542,395 -> 611,49
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 36)
  ; 611,49 -> 542,395
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 36)
  ; 542,395 -> 557,936
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 55)
  ; 557,936 -> 542,395
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 55)
  ; 542,395 -> 778,516
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 27)
  ; 778,516 -> 542,395
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 27)
  ; 542,395 -> 397,659
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 31)
  ; 397,659 -> 542,395
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 31)
  ; 446,520 -> 671,900
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 45)
  ; 671,900 -> 446,520
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 45)
  ; 446,520 -> 611,49
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 50)
  ; 611,49 -> 446,520
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 50)
  ; 446,520 -> 557,936
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 44)
  ; 557,936 -> 446,520
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 44)
  ; 446,520 -> 778,516
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 34)
  ; 778,516 -> 446,520
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 34)
  ; 446,520 -> 397,659
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 15)
  ; 397,659 -> 446,520
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 15)
  ; 446,520 -> 542,395
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 16)
  ; 542,395 -> 446,520
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 16)
  (at package-1 city-loc-3)
  (at package-2 city-loc-7)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
