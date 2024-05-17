; Transport city-sequential-8nodes-1000size-4degree-100mindistance-5trucks-4packages-2827seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-5trucks-4packages-2827seed)
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
  ; 44,201 -> 157,46
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 20)
  ; 157,46 -> 44,201
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 20)
  ; 308,53 -> 157,46
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 16)
  ; 157,46 -> 308,53
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 16)
  ; 308,53 -> 44,201
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 31)
  ; 44,201 -> 308,53
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 31)
  ; 581,333 -> 890,638
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 44)
  ; 890,638 -> 581,333
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 44)
  ; 581,333 -> 308,53
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 40)
  ; 308,53 -> 581,333
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 40)
  ; 436,86 -> 157,46
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 29)
  ; 157,46 -> 436,86
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 29)
  ; 436,86 -> 44,201
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 41)
  ; 44,201 -> 436,86
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 41)
  ; 436,86 -> 308,53
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 14)
  ; 308,53 -> 436,86
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 14)
  ; 436,86 -> 581,333
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 29)
  ; 581,333 -> 436,86
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 29)
  ; 490,695 -> 49,708
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 45)
  ; 49,708 -> 490,695
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 45)
  ; 490,695 -> 890,638
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 41)
  ; 890,638 -> 490,695
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 41)
  ; 490,695 -> 581,333
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 38)
  ; 581,333 -> 490,695
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 38)
  (at package-1 city-loc-8)
  (at package-2 city-loc-6)
  (at package-3 city-loc-8)
  (at package-4 city-loc-4)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-8)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
