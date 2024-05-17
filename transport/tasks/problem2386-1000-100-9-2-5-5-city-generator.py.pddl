; Transport city-sequential-9nodes-1000size-5degree-100mindistance-5trucks-2packages-2386seed

(define (problem transport-city-sequential-9nodes-1000size-5degree-100mindistance-5trucks-2packages-2386seed)
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
  ; 329,181 -> 617,427
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 38)
  ; 617,427 -> 329,181
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 38)
  ; 770,831 -> 617,427
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 44)
  ; 617,427 -> 770,831
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 44)
  ; 545,765 -> 617,427
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 35)
  ; 617,427 -> 545,765
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 35)
  ; 545,765 -> 770,831
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 24)
  ; 770,831 -> 545,765
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 24)
  ; 755,58 -> 617,427
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 40)
  ; 617,427 -> 755,58
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 40)
  ; 755,58 -> 329,181
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 45)
  ; 329,181 -> 755,58
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 45)
  ; 215,418 -> 617,427
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 41)
  ; 617,427 -> 215,418
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 41)
  ; 215,418 -> 329,181
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 27)
  ; 329,181 -> 215,418
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 27)
  ; 215,418 -> 545,765
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 48)
  ; 545,765 -> 215,418
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 48)
  ; 551,229 -> 617,427
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 21)
  ; 617,427 -> 551,229
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 21)
  ; 551,229 -> 329,181
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 23)
  ; 329,181 -> 551,229
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 23)
  ; 551,229 -> 755,58
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 27)
  ; 755,58 -> 551,229
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 27)
  ; 551,229 -> 215,418
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 39)
  ; 215,418 -> 551,229
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 39)
  ; 884,832 -> 617,427
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 49)
  ; 617,427 -> 884,832
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 49)
  ; 884,832 -> 770,831
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 12)
  ; 770,831 -> 884,832
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 12)
  ; 884,832 -> 545,765
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 35)
  ; 545,765 -> 884,832
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 35)
  ; 800,368 -> 617,427
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 20)
  ; 617,427 -> 800,368
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 20)
  ; 800,368 -> 770,831
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 47)
  ; 770,831 -> 800,368
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 47)
  ; 800,368 -> 545,765
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 48)
  ; 545,765 -> 800,368
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 48)
  ; 800,368 -> 755,58
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 32)
  ; 755,58 -> 800,368
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 32)
  ; 800,368 -> 551,229
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 29)
  ; 551,229 -> 800,368
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 29)
  ; 800,368 -> 884,832
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 48)
  ; 884,832 -> 800,368
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 48)
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
