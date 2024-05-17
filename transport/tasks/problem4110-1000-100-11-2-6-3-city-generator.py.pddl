; Transport city-sequential-11nodes-1000size-3degree-100mindistance-6trucks-2packages-4110seed

(define (problem transport-city-sequential-11nodes-1000size-3degree-100mindistance-6trucks-2packages-4110seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  city-loc-10 - location
  city-loc-11 - location
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
  ; 395,175 -> 410,467
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 30)
  ; 410,467 -> 395,175
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 30)
  ; 395,175 -> 215,137
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 19)
  ; 215,137 -> 395,175
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 19)
  ; 368,963 -> 542,799
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 24)
  ; 542,799 -> 368,963
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 24)
  ; 412,577 -> 410,467
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 11)
  ; 410,467 -> 412,577
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 11)
  ; 412,577 -> 542,799
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 26)
  ; 542,799 -> 412,577
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 26)
  ; 726,393 -> 410,467
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 33)
  ; 410,467 -> 726,393
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 33)
  ; 854,812 -> 542,799
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 32)
  ; 542,799 -> 854,812
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 32)
  ; 4,194 -> 215,137
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 22)
  ; 215,137 -> 4,194
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 22)
  ; 694,580 -> 410,467
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 31)
  ; 410,467 -> 694,580
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 31)
  ; 694,580 -> 542,799
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 27)
  ; 542,799 -> 694,580
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 27)
  ; 694,580 -> 412,577
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 29)
  ; 412,577 -> 694,580
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 29)
  ; 694,580 -> 726,393
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 19)
  ; 726,393 -> 694,580
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 19)
  ; 694,580 -> 854,812
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 29)
  ; 854,812 -> 694,580
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 29)
  ; 935,231 -> 726,393
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 27)
  ; 726,393 -> 935,231
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 27)
  (at package-1 city-loc-6)
  (at package-2 city-loc-10)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-10)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
