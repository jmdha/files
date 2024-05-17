; Transport city-sequential-7nodes-1000size-3degree-100mindistance-6trucks-2packages-1500seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-6trucks-2packages-1500seed)
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
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 679,844 -> 462,761
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 24)
  ; 462,761 -> 679,844
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 24)
  ; 679,844 -> 938,920
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 27)
  ; 938,920 -> 679,844
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 27)
  ; 185,854 -> 462,761
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 30)
  ; 462,761 -> 185,854
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 30)
  ; 781,919 -> 462,761
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 36)
  ; 462,761 -> 781,919
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 36)
  ; 781,919 -> 938,920
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 16)
  ; 938,920 -> 781,919
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 16)
  ; 781,919 -> 679,844
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 13)
  ; 679,844 -> 781,919
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 13)
  ; 376,518 -> 462,761
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 26)
  ; 462,761 -> 376,518
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 26)
  ; 376,518 -> 679,844
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 45)
  ; 679,844 -> 376,518
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 45)
  ; 376,518 -> 185,854
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 39)
  ; 185,854 -> 376,518
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 39)
  ; 584,308 -> 376,518
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 30)
  ; 376,518 -> 584,308
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 30)
  (at package-1 city-loc-4)
  (at package-2 city-loc-7)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
