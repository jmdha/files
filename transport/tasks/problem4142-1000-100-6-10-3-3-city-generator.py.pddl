; Transport city-sequential-6nodes-1000size-3degree-100mindistance-3trucks-10packages-4142seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-3trucks-10packages-4142seed)
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
  package-8 - package
  package-9 - package
  package-10 - package
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
  ; 314,649 -> 399,537
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 15)
  ; 399,537 -> 314,649
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 15)
  ; 725,753 -> 399,537
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 40)
  ; 399,537 -> 725,753
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 40)
  ; 725,753 -> 314,649
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 43)
  ; 314,649 -> 725,753
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 43)
  ; 539,526 -> 399,537
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 14)
  ; 399,537 -> 539,526
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 14)
  ; 539,526 -> 314,649
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 26)
  ; 314,649 -> 539,526
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 26)
  ; 539,526 -> 725,753
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 30)
  ; 725,753 -> 539,526
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 30)
  ; 679,170 -> 399,537
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 47)
  ; 399,537 -> 679,170
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 47)
  ; 679,170 -> 539,526
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 39)
  ; 539,526 -> 679,170
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 39)
  ; 207,492 -> 399,537
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 20)
  ; 399,537 -> 207,492
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 20)
  ; 207,492 -> 314,649
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 19)
  ; 314,649 -> 207,492
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 19)
  ; 207,492 -> 539,526
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 34)
  ; 539,526 -> 207,492
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 34)
  (at package-1 city-loc-1)
  (at package-2 city-loc-6)
  (at package-3 city-loc-3)
  (at package-4 city-loc-5)
  (at package-5 city-loc-6)
  (at package-6 city-loc-4)
  (at package-7 city-loc-2)
  (at package-8 city-loc-4)
  (at package-9 city-loc-5)
  (at package-10 city-loc-3)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
  (at package-5 city-loc-4)
  (at package-6 city-loc-2)
  (at package-7 city-loc-6)
  (at package-8 city-loc-3)
  (at package-9 city-loc-4)
  (at package-10 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
