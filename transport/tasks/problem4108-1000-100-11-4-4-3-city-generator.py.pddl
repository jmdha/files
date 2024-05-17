; Transport city-sequential-11nodes-1000size-3degree-100mindistance-4trucks-4packages-4108seed

(define (problem transport-city-sequential-11nodes-1000size-3degree-100mindistance-4trucks-4packages-4108seed)
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
  ; 837,349 -> 681,418
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 18)
  ; 681,418 -> 837,349
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 18)
  ; 837,349 -> 907,20
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 34)
  ; 907,20 -> 837,349
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 34)
  ; 998,232 -> 907,20
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 24)
  ; 907,20 -> 998,232
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 24)
  ; 998,232 -> 837,349
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 20)
  ; 837,349 -> 998,232
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 20)
  ; 651,594 -> 681,418
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 18)
  ; 681,418 -> 651,594
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 18)
  ; 651,594 -> 837,349
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 31)
  ; 837,349 -> 651,594
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 31)
  ; 179,710 -> 113,375
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 35)
  ; 113,375 -> 179,710
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 35)
  ; 528,250 -> 681,418
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 23)
  ; 681,418 -> 528,250
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 23)
  ; 528,250 -> 837,349
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 33)
  ; 837,349 -> 528,250
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 33)
  ; 528,250 -> 432,28
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 25)
  ; 432,28 -> 528,250
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 25)
  ; 448,857 -> 651,594
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 34)
  ; 651,594 -> 448,857
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 34)
  ; 448,857 -> 179,710
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 31)
  ; 179,710 -> 448,857
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 31)
  ; 675,303 -> 681,418
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 12)
  ; 681,418 -> 675,303
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 12)
  ; 675,303 -> 837,349
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 17)
  ; 837,349 -> 675,303
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 17)
  ; 675,303 -> 998,232
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 34)
  ; 998,232 -> 675,303
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 34)
  ; 675,303 -> 651,594
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 30)
  ; 651,594 -> 675,303
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 30)
  ; 675,303 -> 528,250
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 16)
  ; 528,250 -> 675,303
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 16)
  (at package-1 city-loc-7)
  (at package-2 city-loc-6)
  (at package-3 city-loc-10)
  (at package-4 city-loc-2)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-10)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-10)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-11)
  (at package-2 city-loc-7)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
