; Transport city-sequential-11nodes-1000size-3degree-100mindistance-3trucks-3packages-2579seed

(define (problem transport-city-sequential-11nodes-1000size-3degree-100mindistance-3trucks-3packages-2579seed)
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
  ; 953,284 -> 682,371
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 29)
  ; 682,371 -> 953,284
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 29)
  ; 665,541 -> 712,849
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 32)
  ; 712,849 -> 665,541
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 32)
  ; 665,541 -> 682,371
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 18)
  ; 682,371 -> 665,541
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 18)
  ; 952,614 -> 712,849
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 34)
  ; 712,849 -> 952,614
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 34)
  ; 952,614 -> 953,284
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 33)
  ; 953,284 -> 952,614
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 33)
  ; 952,614 -> 665,541
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 30)
  ; 665,541 -> 952,614
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 30)
  ; 793,245 -> 682,371
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 17)
  ; 682,371 -> 793,245
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 17)
  ; 793,245 -> 953,284
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 17)
  ; 953,284 -> 793,245
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 17)
  ; 793,245 -> 665,541
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 33)
  ; 665,541 -> 793,245
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 33)
  ; 667,179 -> 682,371
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 20)
  ; 682,371 -> 667,179
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 20)
  ; 667,179 -> 953,284
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 31)
  ; 953,284 -> 667,179
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 31)
  ; 667,179 -> 793,245
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 15)
  ; 793,245 -> 667,179
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 15)
  ; 960,785 -> 712,849
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 26)
  ; 712,849 -> 960,785
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 26)
  ; 960,785 -> 952,614
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 18)
  ; 952,614 -> 960,785
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 18)
  ; 549,81 -> 682,371
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 32)
  ; 682,371 -> 549,81
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 32)
  ; 549,81 -> 273,240
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 32)
  ; 273,240 -> 549,81
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 32)
  ; 549,81 -> 793,245
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 30)
  ; 793,245 -> 549,81
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 30)
  ; 549,81 -> 667,179
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 16)
  ; 667,179 -> 549,81
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 16)
  ; 510,516 -> 682,371
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 23)
  ; 682,371 -> 510,516
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 23)
  ; 510,516 -> 665,541
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 16)
  ; 665,541 -> 510,516
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 16)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-10)
  (at truck-1 city-loc-9)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-7)
  (at package-3 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
