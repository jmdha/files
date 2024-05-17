; Transport city-sequential-10nodes-1000size-3degree-100mindistance-4trucks-2packages-1986seed

(define (problem transport-city-sequential-10nodes-1000size-3degree-100mindistance-4trucks-2packages-1986seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 609,426 -> 508,108
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 34)
  ; 508,108 -> 609,426
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 34)
  ; 609,426 -> 596,619
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 20)
  ; 596,619 -> 609,426
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 20)
  ; 315,221 -> 508,108
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 23)
  ; 508,108 -> 315,221
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 23)
  ; 315,221 -> 609,426
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 36)
  ; 609,426 -> 315,221
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 36)
  ; 372,820 -> 596,619
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 31)
  ; 596,619 -> 372,820
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 31)
  ; 857,702 -> 596,619
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 28)
  ; 596,619 -> 857,702
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 28)
  ; 857,702 -> 609,426
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 38)
  ; 609,426 -> 857,702
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 38)
  ; 155,802 -> 372,820
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 22)
  ; 372,820 -> 155,802
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 22)
  ; 663,795 -> 596,619
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 19)
  ; 596,619 -> 663,795
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 19)
  ; 663,795 -> 609,426
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 38)
  ; 609,426 -> 663,795
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 38)
  ; 663,795 -> 372,820
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 30)
  ; 372,820 -> 663,795
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 30)
  ; 663,795 -> 857,702
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 22)
  ; 857,702 -> 663,795
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 22)
  ; 991,492 -> 857,702
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 25)
  ; 857,702 -> 991,492
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 25)
  ; 767,919 -> 596,619
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 35)
  ; 596,619 -> 767,919
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 35)
  ; 767,919 -> 857,702
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 24)
  ; 857,702 -> 767,919
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 24)
  ; 767,919 -> 663,795
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 17)
  ; 663,795 -> 767,919
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 17)
  (at package-1 city-loc-5)
  (at package-2 city-loc-10)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-10)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-9)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
