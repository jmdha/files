; Transport city-sequential-5nodes-1000size-4degree-100mindistance-6trucks-7packages-3599seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-6trucks-7packages-3599seed)
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
  ; 279,940 -> 828,752
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 58)
  ; 828,752 -> 279,940
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 58)
  ; 486,670 -> 828,752
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 36)
  ; 828,752 -> 486,670
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 36)
  ; 486,670 -> 279,940
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 34)
  ; 279,940 -> 486,670
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 34)
  ; 55,975 -> 279,940
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 23)
  ; 279,940 -> 55,975
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 23)
  ; 55,975 -> 486,670
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 53)
  ; 486,670 -> 55,975
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 53)
  ; 612,641 -> 828,752
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 25)
  ; 828,752 -> 612,641
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 25)
  ; 612,641 -> 279,940
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 45)
  ; 279,940 -> 612,641
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 45)
  ; 612,641 -> 486,670
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 13)
  ; 486,670 -> 612,641
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 13)
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at package-4 city-loc-2)
  (at package-5 city-loc-5)
  (at package-6 city-loc-4)
  (at package-7 city-loc-4)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-5)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-2)
  (at package-4 city-loc-5)
  (at package-5 city-loc-1)
  (at package-6 city-loc-3)
  (at package-7 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
