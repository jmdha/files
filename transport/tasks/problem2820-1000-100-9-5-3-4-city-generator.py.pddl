; Transport city-sequential-9nodes-1000size-4degree-100mindistance-3trucks-5packages-2820seed

(define (problem transport-city-sequential-9nodes-1000size-4degree-100mindistance-3trucks-5packages-2820seed)
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
  ; 970,744 -> 645,480
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 42)
  ; 645,480 -> 970,744
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 42)
  ; 398,499 -> 645,480
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 25)
  ; 645,480 -> 398,499
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 25)
  ; 398,499 -> 88,757
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 41)
  ; 88,757 -> 398,499
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 41)
  ; 484,880 -> 645,480
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 44)
  ; 645,480 -> 484,880
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 44)
  ; 484,880 -> 88,757
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 42)
  ; 88,757 -> 484,880
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 42)
  ; 484,880 -> 398,499
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 40)
  ; 398,499 -> 484,880
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 40)
  ; 134,332 -> 88,757
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 43)
  ; 88,757 -> 134,332
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 43)
  ; 134,332 -> 398,499
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 32)
  ; 398,499 -> 134,332
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 32)
  ; 332,144 -> 398,499
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 37)
  ; 398,499 -> 332,144
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 37)
  ; 332,144 -> 134,332
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 28)
  ; 134,332 -> 332,144
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 28)
  ; 539,776 -> 645,480
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 32)
  ; 645,480 -> 539,776
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 32)
  ; 539,776 -> 88,757
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 46)
  ; 88,757 -> 539,776
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 46)
  ; 539,776 -> 970,744
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 44)
  ; 970,744 -> 539,776
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 44)
  ; 539,776 -> 398,499
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 32)
  ; 398,499 -> 539,776
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 32)
  ; 539,776 -> 484,880
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 12)
  ; 484,880 -> 539,776
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 12)
  ; 926,440 -> 645,480
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 29)
  ; 645,480 -> 926,440
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 29)
  ; 926,440 -> 970,744
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 31)
  ; 970,744 -> 926,440
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 31)
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
  (at package-3 city-loc-8)
  (at package-4 city-loc-6)
  (at package-5 city-loc-8)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-9)
  (at package-4 city-loc-8)
  (at package-5 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
