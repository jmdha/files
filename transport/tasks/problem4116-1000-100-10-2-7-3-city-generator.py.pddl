; Transport city-sequential-10nodes-1000size-3degree-100mindistance-7trucks-2packages-4116seed

(define (problem transport-city-sequential-10nodes-1000size-3degree-100mindistance-7trucks-2packages-4116seed)
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
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 363,96 -> 274,398
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 32)
  ; 274,398 -> 363,96
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 32)
  ; 255,635 -> 259,871
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 24)
  ; 259,871 -> 255,635
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 24)
  ; 255,635 -> 274,398
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 24)
  ; 274,398 -> 255,635
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 24)
  ; 311,980 -> 259,871
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 13)
  ; 259,871 -> 311,980
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 13)
  ; 311,980 -> 255,635
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 35)
  ; 255,635 -> 311,980
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 35)
  ; 188,457 -> 274,398
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 11)
  ; 274,398 -> 188,457
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 11)
  ; 188,457 -> 255,635
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 19)
  ; 255,635 -> 188,457
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 19)
  ; 461,475 -> 669,466
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 21)
  ; 669,466 -> 461,475
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 21)
  ; 461,475 -> 274,398
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 21)
  ; 274,398 -> 461,475
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 21)
  ; 461,475 -> 255,635
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 27)
  ; 255,635 -> 461,475
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 27)
  ; 461,475 -> 188,457
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 28)
  ; 188,457 -> 461,475
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 28)
  ; 522,614 -> 669,466
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 21)
  ; 669,466 -> 522,614
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 21)
  ; 522,614 -> 259,871
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 37)
  ; 259,871 -> 522,614
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 37)
  ; 522,614 -> 274,398
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 33)
  ; 274,398 -> 522,614
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 33)
  ; 522,614 -> 255,635
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 27)
  ; 255,635 -> 522,614
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 27)
  ; 522,614 -> 188,457
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 37)
  ; 188,457 -> 522,614
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 37)
  ; 522,614 -> 461,475
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 16)
  ; 461,475 -> 522,614
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 16)
  ; 853,285 -> 669,466
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 26)
  ; 669,466 -> 853,285
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 26)
  (at package-1 city-loc-2)
  (at package-2 city-loc-7)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-6)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-9)
  (capacity truck-7 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-10)
  (at package-2 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
