; Transport city-sequential-8nodes-1000size-4degree-100mindistance-4trucks-2packages-1221seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-4trucks-2packages-1221seed)
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
  ; 428,841 -> 60,997
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 40)
  ; 60,997 -> 428,841
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 40)
  ; 277,619 -> 60,997
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 44)
  ; 60,997 -> 277,619
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 44)
  ; 277,619 -> 428,841
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 27)
  ; 428,841 -> 277,619
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 27)
  ; 600,328 -> 277,619
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 44)
  ; 277,619 -> 600,328
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 44)
  ; 600,328 -> 631,110
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 22)
  ; 631,110 -> 600,328
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 22)
  ; 600,850 -> 428,841
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 18)
  ; 428,841 -> 600,850
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 18)
  ; 600,850 -> 277,619
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 40)
  ; 277,619 -> 600,850
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 40)
  ; 486,526 -> 428,841
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 32)
  ; 428,841 -> 486,526
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 32)
  ; 486,526 -> 277,619
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 23)
  ; 277,619 -> 486,526
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 23)
  ; 486,526 -> 631,110
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 45)
  ; 631,110 -> 486,526
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 45)
  ; 486,526 -> 600,328
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 23)
  ; 600,328 -> 486,526
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 23)
  ; 486,526 -> 600,850
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 35)
  ; 600,850 -> 486,526
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 35)
  ; 280,346 -> 277,619
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 28)
  ; 277,619 -> 280,346
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 28)
  ; 280,346 -> 631,110
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 43)
  ; 631,110 -> 280,346
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 43)
  ; 280,346 -> 600,328
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 33)
  ; 600,328 -> 280,346
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 33)
  ; 280,346 -> 486,526
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 28)
  ; 486,526 -> 280,346
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 28)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
