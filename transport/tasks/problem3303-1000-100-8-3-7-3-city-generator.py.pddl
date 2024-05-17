; Transport city-sequential-8nodes-1000size-3degree-100mindistance-7trucks-3packages-3303seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-7trucks-3packages-3303seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 264,478 -> 374,809
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 35)
  ; 374,809 -> 264,478
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 35)
  ; 324,975 -> 374,809
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 18)
  ; 374,809 -> 324,975
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 18)
  ; 422,714 -> 374,809
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 11)
  ; 374,809 -> 422,714
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 11)
  ; 422,714 -> 264,478
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 29)
  ; 264,478 -> 422,714
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 29)
  ; 422,714 -> 324,975
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 28)
  ; 324,975 -> 422,714
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 28)
  ; 422,714 -> 744,533
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 37)
  ; 744,533 -> 422,714
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 37)
  ; 812,892 -> 744,533
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 37)
  ; 744,533 -> 812,892
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 37)
  ; 877,265 -> 744,533
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 30)
  ; 744,533 -> 877,265
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 30)
  ; 527,129 -> 877,265
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 38)
  ; 877,265 -> 527,129
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 38)
  (at package-1 city-loc-8)
  (at package-2 city-loc-6)
  (at package-3 city-loc-7)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-8)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-6)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-8)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
