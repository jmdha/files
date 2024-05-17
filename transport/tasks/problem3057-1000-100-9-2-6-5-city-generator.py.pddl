; Transport city-sequential-9nodes-1000size-5degree-100mindistance-6trucks-2packages-3057seed

(define (problem transport-city-sequential-9nodes-1000size-5degree-100mindistance-6trucks-2packages-3057seed)
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
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 474,843 -> 619,556
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 33)
  ; 619,556 -> 474,843
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 33)
  ; 750,849 -> 619,556
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 33)
  ; 619,556 -> 750,849
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 33)
  ; 750,849 -> 474,843
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 28)
  ; 474,843 -> 750,849
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 28)
  ; 818,416 -> 619,556
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 25)
  ; 619,556 -> 818,416
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 25)
  ; 818,416 -> 750,849
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 44)
  ; 750,849 -> 818,416
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 44)
  ; 959,145 -> 818,416
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 31)
  ; 818,416 -> 959,145
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 31)
  ; 275,225 -> 619,556
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 48)
  ; 619,556 -> 275,225
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 48)
  ; 695,130 -> 619,556
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 44)
  ; 619,556 -> 695,130
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 44)
  ; 695,130 -> 818,416
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 32)
  ; 818,416 -> 695,130
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 32)
  ; 695,130 -> 959,145
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 27)
  ; 959,145 -> 695,130
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 27)
  ; 695,130 -> 275,225
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 44)
  ; 275,225 -> 695,130
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 44)
  ; 878,498 -> 619,556
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 27)
  ; 619,556 -> 878,498
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 27)
  ; 878,498 -> 750,849
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 38)
  ; 750,849 -> 878,498
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 38)
  ; 878,498 -> 818,416
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 11)
  ; 818,416 -> 878,498
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 11)
  ; 878,498 -> 959,145
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 37)
  ; 959,145 -> 878,498
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 37)
  ; 878,498 -> 695,130
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 42)
  ; 695,130 -> 878,498
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 42)
  ; 746,29 -> 818,416
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 40)
  ; 818,416 -> 746,29
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 40)
  ; 746,29 -> 959,145
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 25)
  ; 959,145 -> 746,29
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 25)
  ; 746,29 -> 695,130
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 12)
  ; 695,130 -> 746,29
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 12)
  ; 746,29 -> 878,498
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 49)
  ; 878,498 -> 746,29
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 49)
  (at package-1 city-loc-5)
  (at package-2 city-loc-8)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-6)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
