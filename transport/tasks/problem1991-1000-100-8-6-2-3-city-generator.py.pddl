; Transport city-sequential-8nodes-1000size-3degree-100mindistance-2trucks-6packages-1991seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-2trucks-6packages-1991seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 366,917 -> 498,737
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 23)
  ; 498,737 -> 366,917
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 23)
  ; 406,37 -> 113,164
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 32)
  ; 113,164 -> 406,37
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 32)
  ; 593,38 -> 406,37
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 19)
  ; 406,37 -> 593,38
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 19)
  ; 411,613 -> 498,737
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 16)
  ; 498,737 -> 411,613
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 16)
  ; 411,613 -> 366,917
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 31)
  ; 366,917 -> 411,613
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 31)
  ; 471,330 -> 498,737
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 41)
  ; 498,737 -> 471,330
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 41)
  ; 471,330 -> 863,425
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 41)
  ; 863,425 -> 471,330
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 41)
  ; 471,330 -> 113,164
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 40)
  ; 113,164 -> 471,330
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 40)
  ; 471,330 -> 406,37
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 30)
  ; 406,37 -> 471,330
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 30)
  ; 471,330 -> 593,38
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 32)
  ; 593,38 -> 471,330
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 32)
  ; 471,330 -> 411,613
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 29)
  ; 411,613 -> 471,330
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 29)
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at package-3 city-loc-7)
  (at package-4 city-loc-3)
  (at package-5 city-loc-6)
  (at package-6 city-loc-5)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-2)
  (at package-3 city-loc-6)
  (at package-4 city-loc-7)
  (at package-5 city-loc-7)
  (at package-6 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
