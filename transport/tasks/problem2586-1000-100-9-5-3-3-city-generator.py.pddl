; Transport city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-5packages-2586seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-5packages-2586seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 800,595 -> 703,250
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 36)
  ; 703,250 -> 800,595
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 36)
  ; 765,55 -> 703,250
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 21)
  ; 703,250 -> 765,55
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 21)
  ; 215,637 -> 52,690
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 18)
  ; 52,690 -> 215,637
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 18)
  ; 130,922 -> 52,690
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 25)
  ; 52,690 -> 130,922
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 25)
  ; 130,922 -> 215,637
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 30)
  ; 215,637 -> 130,922
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 30)
  ; 8,882 -> 52,690
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 20)
  ; 52,690 -> 8,882
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 20)
  ; 8,882 -> 215,637
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 33)
  ; 215,637 -> 8,882
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 33)
  ; 8,882 -> 130,922
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 13)
  ; 130,922 -> 8,882
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 13)
  ; 510,499 -> 703,250
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 32)
  ; 703,250 -> 510,499
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 32)
  ; 510,499 -> 800,595
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 31)
  ; 800,595 -> 510,499
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 31)
  ; 510,499 -> 215,637
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 33)
  ; 215,637 -> 510,499
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 33)
  ; 367,320 -> 703,250
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 35)
  ; 703,250 -> 367,320
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 35)
  ; 367,320 -> 215,637
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 36)
  ; 215,637 -> 367,320
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 36)
  ; 367,320 -> 510,499
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 23)
  ; 510,499 -> 367,320
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 23)
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-9)
  (at package-4 city-loc-5)
  (at package-5 city-loc-4)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-9)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-8)
  (at package-3 city-loc-4)
  (at package-4 city-loc-8)
  (at package-5 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
