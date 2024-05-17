; Transport city-sequential-10nodes-1000size-4degree-100mindistance-3trucks-4packages-2816seed

(define (problem transport-city-sequential-10nodes-1000size-4degree-100mindistance-3trucks-4packages-2816seed)
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
  ; 343,283 -> 461,218
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 14)
  ; 461,218 -> 343,283
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 14)
  ; 402,765 -> 161,744
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 25)
  ; 161,744 -> 402,765
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 25)
  ; 443,551 -> 461,218
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 34)
  ; 461,218 -> 443,551
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 34)
  ; 443,551 -> 343,283
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 29)
  ; 343,283 -> 443,551
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 29)
  ; 443,551 -> 161,744
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 35)
  ; 161,744 -> 443,551
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 35)
  ; 443,551 -> 402,765
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 22)
  ; 402,765 -> 443,551
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 22)
  ; 732,705 -> 402,765
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 34)
  ; 402,765 -> 732,705
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 34)
  ; 732,705 -> 443,551
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 33)
  ; 443,551 -> 732,705
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 33)
  ; 612,66 -> 461,218
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 22)
  ; 461,218 -> 612,66
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 22)
  ; 612,66 -> 343,283
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 35)
  ; 343,283 -> 612,66
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 35)
  ; 754,153 -> 461,218
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 30)
  ; 461,218 -> 754,153
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 30)
  ; 754,153 -> 612,66
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 17)
  ; 612,66 -> 754,153
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 17)
  ; 993,906 -> 732,705
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 33)
  ; 732,705 -> 993,906
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 33)
  ; 47,56 -> 343,283
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 38)
  ; 343,283 -> 47,56
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 38)
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-9)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-9)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-10)
  (at package-3 city-loc-9)
  (at package-4 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
