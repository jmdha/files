; Transport city-sequential-10nodes-1000size-4degree-100mindistance-3trucks-2packages-1653seed

(define (problem transport-city-sequential-10nodes-1000size-4degree-100mindistance-3trucks-2packages-1653seed)
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
  ; 324,218 -> 514,211
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 19)
  ; 514,211 -> 324,218
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 19)
  ; 201,386 -> 514,211
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 36)
  ; 514,211 -> 201,386
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 36)
  ; 201,386 -> 324,218
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 21)
  ; 324,218 -> 201,386
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 21)
  ; 546,942 -> 486,831
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 13)
  ; 486,831 -> 546,942
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 13)
  ; 210,623 -> 324,218
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 43)
  ; 324,218 -> 210,623
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 43)
  ; 210,623 -> 201,386
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 24)
  ; 201,386 -> 210,623
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 24)
  ; 210,623 -> 486,831
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 35)
  ; 486,831 -> 210,623
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 35)
  ; 614,97 -> 514,211
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 16)
  ; 514,211 -> 614,97
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 16)
  ; 614,97 -> 324,218
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 32)
  ; 324,218 -> 614,97
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 32)
  ; 160,988 -> 486,831
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 37)
  ; 486,831 -> 160,988
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 37)
  ; 160,988 -> 546,942
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 39)
  ; 546,942 -> 160,988
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 39)
  ; 160,988 -> 210,623
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 37)
  ; 210,623 -> 160,988
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 37)
  ; 804,233 -> 514,211
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 30)
  ; 514,211 -> 804,233
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 30)
  ; 804,233 -> 614,97
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 24)
  ; 614,97 -> 804,233
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 24)
  ; 542,484 -> 514,211
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 28)
  ; 514,211 -> 542,484
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 28)
  ; 542,484 -> 324,218
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 35)
  ; 324,218 -> 542,484
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 35)
  ; 542,484 -> 201,386
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 36)
  ; 201,386 -> 542,484
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 36)
  ; 542,484 -> 486,831
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 36)
  ; 486,831 -> 542,484
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 36)
  ; 542,484 -> 210,623
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 36)
  ; 210,623 -> 542,484
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 36)
  ; 542,484 -> 614,97
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 40)
  ; 614,97 -> 542,484
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 40)
  ; 542,484 -> 804,233
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 37)
  ; 804,233 -> 542,484
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 37)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
