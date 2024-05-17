; Transport city-sequential-10nodes-1000size-3degree-100mindistance-3trucks-6packages-4112seed

(define (problem transport-city-sequential-10nodes-1000size-3degree-100mindistance-3trucks-6packages-4112seed)
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
  ; 583,479 -> 716,143
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 37)
  ; 716,143 -> 583,479
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 37)
  ; 463,687 -> 583,479
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 24)
  ; 583,479 -> 463,687
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 24)
  ; 728,375 -> 716,143
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 24)
  ; 716,143 -> 728,375
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 24)
  ; 728,375 -> 583,479
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 18)
  ; 583,479 -> 728,375
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 18)
  ; 260,486 -> 100,286
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 26)
  ; 100,286 -> 260,486
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 26)
  ; 260,486 -> 583,479
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 33)
  ; 583,479 -> 260,486
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 33)
  ; 260,486 -> 463,687
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 29)
  ; 463,687 -> 260,486
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 29)
  ; 260,486 -> 34,754
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 36)
  ; 34,754 -> 260,486
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 36)
  ; 219,651 -> 463,687
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 25)
  ; 463,687 -> 219,651
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 25)
  ; 219,651 -> 34,754
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 22)
  ; 34,754 -> 219,651
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 22)
  ; 219,651 -> 260,486
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 17)
  ; 260,486 -> 219,651
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 17)
  ; 566,705 -> 583,479
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 23)
  ; 583,479 -> 566,705
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 23)
  ; 566,705 -> 463,687
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 11)
  ; 463,687 -> 566,705
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 11)
  ; 566,705 -> 728,375
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 37)
  ; 728,375 -> 566,705
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 37)
  ; 566,705 -> 219,651
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 36)
  ; 219,651 -> 566,705
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 36)
  ; 555,863 -> 463,687
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 20)
  ; 463,687 -> 555,863
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 20)
  ; 555,863 -> 566,705
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 16)
  ; 566,705 -> 555,863
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 16)
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at package-4 city-loc-10)
  (at package-5 city-loc-3)
  (at package-6 city-loc-7)
  (at truck-1 city-loc-9)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-4)
  (at package-3 city-loc-10)
  (at package-4 city-loc-5)
  (at package-5 city-loc-4)
  (at package-6 city-loc-10)
 ))
 (:metric minimize (total-cost))
)
