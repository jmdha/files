; Transport three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-10packages-3001seed

(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-10packages-3001seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  package-10 - package
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
  ; 454,149 -> 298,715
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 59)
  ; 298,715 -> 454,149
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 59)
  ; 360,820 -> 298,715
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 13)
  ; 298,715 -> 360,820
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 13)
  ; 248,997 -> 298,715
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 29)
  ; 298,715 -> 248,997
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 29)
  ; 248,997 -> 360,820
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 21)
  ; 360,820 -> 248,997
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 21)
  ; 289,366 -> 298,715
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 35)
  ; 298,715 -> 289,366
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 35)
  ; 289,366 -> 454,149
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 28)
  ; 454,149 -> 289,366
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 28)
  ; 289,366 -> 360,820
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 46)
  ; 360,820 -> 289,366
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 46)
  ; 2487,290 -> 2950,340
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 47)
  ; 2950,340 -> 2487,290
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 47)
  ; 2932,828 -> 2692,932
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 27)
  ; 2692,932 -> 2932,828
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 27)
  ; 2932,828 -> 2950,340
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 49)
  ; 2950,340 -> 2932,828
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 49)
  ; 2617,652 -> 2692,932
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 29)
  ; 2692,932 -> 2617,652
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 29)
  ; 2617,652 -> 2950,340
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 46)
  ; 2950,340 -> 2617,652
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 46)
  ; 2617,652 -> 2487,290
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 39)
  ; 2487,290 -> 2617,652
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 39)
  ; 2617,652 -> 2932,828
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 37)
  ; 2932,828 -> 2617,652
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 37)
  ; 1453,2880 -> 1702,2522
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 44)
  ; 1702,2522 -> 1453,2880
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 44)
  ; 1793,2979 -> 1702,2522
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 47)
  ; 1702,2522 -> 1793,2979
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 47)
  ; 1793,2979 -> 1453,2880
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 36)
  ; 1453,2880 -> 1793,2979
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 36)
  ; 1183,2266 -> 1702,2522
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 58)
  ; 1702,2522 -> 1183,2266
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 58)
  ; 1183,2266 -> 1024,2448
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 25)
  ; 1024,2448 -> 1183,2266
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 25)
  ; 454,149 <-> 2487,290
  (road city-1-loc-2 city-2-loc-3)
  (= (road-length city-1-loc-2 city-2-loc-3) 204)
  (road city-2-loc-3 city-1-loc-2)
  (= (road-length city-2-loc-3 city-1-loc-2) 204)
  (road city-1-loc-5 city-3-loc-3)
  (= (road-length city-1-loc-5 city-3-loc-3) 220)
  (road city-3-loc-3 city-1-loc-5)
  (= (road-length city-3-loc-3 city-1-loc-5) 220)
  (road city-2-loc-5 city-3-loc-5)
  (= (road-length city-2-loc-5 city-3-loc-5) 235)
  (road city-3-loc-5 city-2-loc-5)
  (= (road-length city-3-loc-5 city-2-loc-5) 235)
  (at package-1 city-2-loc-4)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-4)
  (at package-4 city-1-loc-3)
  (at package-5 city-2-loc-3)
  (at package-6 city-3-loc-2)
  (at package-7 city-2-loc-4)
  (at package-8 city-3-loc-1)
  (at package-9 city-3-loc-1)
  (at package-10 city-3-loc-3)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-5)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-5)
  (at package-2 city-1-loc-5)
  (at package-3 city-3-loc-3)
  (at package-4 city-1-loc-5)
  (at package-5 city-3-loc-5)
  (at package-6 city-2-loc-2)
  (at package-7 city-3-loc-1)
  (at package-8 city-1-loc-3)
  (at package-9 city-3-loc-5)
  (at package-10 city-1-loc-2)
 ))
 (:metric minimize (total-cost))
)
