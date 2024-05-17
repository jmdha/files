; Transport city-sequential-10nodes-1000size-4degree-100mindistance-5trucks-2packages-2818seed

(define (problem transport-city-sequential-10nodes-1000size-4degree-100mindistance-5trucks-2packages-2818seed)
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
  truck-5 - vehicle
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
  ; 754,505 -> 507,682
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 31)
  ; 507,682 -> 754,505
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 31)
  ; 407,767 -> 507,682
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 14)
  ; 507,682 -> 407,767
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 14)
  ; 97,288 -> 79,105
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 19)
  ; 79,105 -> 97,288
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 19)
  ; 564,457 -> 507,682
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 24)
  ; 507,682 -> 564,457
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 24)
  ; 564,457 -> 754,505
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 20)
  ; 754,505 -> 564,457
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 20)
  ; 564,457 -> 407,767
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 35)
  ; 407,767 -> 564,457
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 35)
  ; 653,583 -> 507,682
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 18)
  ; 507,682 -> 653,583
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 18)
  ; 653,583 -> 754,505
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 13)
  ; 754,505 -> 653,583
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 13)
  ; 653,583 -> 407,767
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 31)
  ; 407,767 -> 653,583
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 31)
  ; 653,583 -> 564,457
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 16)
  ; 564,457 -> 653,583
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 16)
  ; 207,629 -> 507,682
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 31)
  ; 507,682 -> 207,629
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 31)
  ; 207,629 -> 407,767
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 25)
  ; 407,767 -> 207,629
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 25)
  ; 207,629 -> 97,288
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 36)
  ; 97,288 -> 207,629
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 36)
  ; 207,629 -> 564,457
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 40)
  ; 564,457 -> 207,629
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 40)
  ; 740,689 -> 507,682
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 24)
  ; 507,682 -> 740,689
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 24)
  ; 740,689 -> 754,505
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 19)
  ; 754,505 -> 740,689
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 19)
  ; 740,689 -> 407,767
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 35)
  ; 407,767 -> 740,689
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 35)
  ; 740,689 -> 564,457
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 30)
  ; 564,457 -> 740,689
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 30)
  ; 740,689 -> 653,583
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 14)
  ; 653,583 -> 740,689
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 14)
  ; 734,915 -> 507,682
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 33)
  ; 507,682 -> 734,915
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 33)
  ; 734,915 -> 754,505
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 41)
  ; 754,505 -> 734,915
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 41)
  ; 734,915 -> 407,767
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 36)
  ; 407,767 -> 734,915
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 36)
  ; 734,915 -> 653,583
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 35)
  ; 653,583 -> 734,915
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 35)
  ; 734,915 -> 740,689
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 23)
  ; 740,689 -> 734,915
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 23)
  (at package-1 city-loc-4)
  (at package-2 city-loc-8)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-10)
 ))
 (:metric minimize (total-cost))
)
