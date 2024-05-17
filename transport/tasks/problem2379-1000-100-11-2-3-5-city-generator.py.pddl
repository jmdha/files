; Transport city-sequential-11nodes-1000size-5degree-100mindistance-3trucks-2packages-2379seed

(define (problem transport-city-sequential-11nodes-1000size-5degree-100mindistance-3trucks-2packages-2379seed)
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
  city-loc-11 - location
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
  ; 20,583 -> 203,848
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 33)
  ; 203,848 -> 20,583
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 33)
  ; 20,583 -> 169,337
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 29)
  ; 169,337 -> 20,583
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 29)
  ; 386,746 -> 203,848
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 21)
  ; 203,848 -> 386,746
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 21)
  ; 386,746 -> 747,687
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 37)
  ; 747,687 -> 386,746
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 37)
  ; 386,746 -> 20,583
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 41)
  ; 20,583 -> 386,746
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 41)
  ; 785,190 -> 987,180
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 21)
  ; 987,180 -> 785,190
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 21)
  ; 483,652 -> 203,848
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 35)
  ; 203,848 -> 483,652
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 35)
  ; 483,652 -> 169,337
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 45)
  ; 169,337 -> 483,652
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 45)
  ; 483,652 -> 747,687
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 27)
  ; 747,687 -> 483,652
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 27)
  ; 483,652 -> 386,746
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 14)
  ; 386,746 -> 483,652
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 14)
  ; 908,523 -> 747,687
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 23)
  ; 747,687 -> 908,523
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 23)
  ; 908,523 -> 987,180
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 36)
  ; 987,180 -> 908,523
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 36)
  ; 908,523 -> 785,190
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 36)
  ; 785,190 -> 908,523
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 36)
  ; 908,523 -> 483,652
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 45)
  ; 483,652 -> 908,523
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 45)
  ; 41,28 -> 169,337
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 34)
  ; 169,337 -> 41,28
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 34)
  ; 853,733 -> 747,687
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 12)
  ; 747,687 -> 853,733
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 12)
  ; 853,733 -> 483,652
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 38)
  ; 483,652 -> 853,733
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 38)
  ; 853,733 -> 908,523
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 22)
  ; 908,523 -> 853,733
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 22)
  (at package-1 city-loc-11)
  (at package-2 city-loc-11)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-10)
 ))
 (:metric minimize (total-cost))
)
