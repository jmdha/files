; Transport city-sequential-10nodes-1000size-4degree-100mindistance-2trucks-6packages-3560seed

(define (problem transport-city-sequential-10nodes-1000size-4degree-100mindistance-2trucks-6packages-3560seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 262,457 -> 546,499
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 29)
  ; 546,499 -> 262,457
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 29)
  ; 627,942 -> 510,961
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 12)
  ; 510,961 -> 627,942
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 12)
  ; 379,875 -> 546,499
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 42)
  ; 546,499 -> 379,875
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 42)
  ; 379,875 -> 262,457
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 44)
  ; 262,457 -> 379,875
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 44)
  ; 379,875 -> 510,961
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 16)
  ; 510,961 -> 379,875
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 16)
  ; 379,875 -> 627,942
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 26)
  ; 627,942 -> 379,875
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 26)
  ; 500,660 -> 546,499
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 17)
  ; 546,499 -> 500,660
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 17)
  ; 500,660 -> 262,457
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 32)
  ; 262,457 -> 500,660
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 32)
  ; 500,660 -> 510,961
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 31)
  ; 510,961 -> 500,660
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 31)
  ; 500,660 -> 627,942
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 31)
  ; 627,942 -> 500,660
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 31)
  ; 500,660 -> 379,875
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 25)
  ; 379,875 -> 500,660
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 25)
  ; 456,216 -> 546,499
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 30)
  ; 546,499 -> 456,216
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 30)
  ; 456,216 -> 262,457
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 31)
  ; 262,457 -> 456,216
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 31)
  ; 968,883 -> 627,942
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 35)
  ; 627,942 -> 968,883
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 35)
  ; 622,16 -> 971,244
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 42)
  ; 971,244 -> 622,16
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 42)
  ; 622,16 -> 456,216
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 26)
  ; 456,216 -> 622,16
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 26)
  (at package-1 city-loc-7)
  (at package-2 city-loc-4)
  (at package-3 city-loc-8)
  (at package-4 city-loc-2)
  (at package-5 city-loc-2)
  (at package-6 city-loc-9)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-7)
  (at package-3 city-loc-2)
  (at package-4 city-loc-7)
  (at package-5 city-loc-5)
  (at package-6 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
