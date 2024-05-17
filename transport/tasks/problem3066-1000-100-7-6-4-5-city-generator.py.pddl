; Transport city-sequential-7nodes-1000size-5degree-100mindistance-4trucks-6packages-3066seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-4trucks-6packages-3066seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 59,368 -> 231,392
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 18)
  ; 231,392 -> 59,368
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 18)
  ; 504,292 -> 231,392
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 30)
  ; 231,392 -> 504,292
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 30)
  ; 504,292 -> 59,368
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 46)
  ; 59,368 -> 504,292
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 46)
  ; 419,464 -> 231,392
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 21)
  ; 231,392 -> 419,464
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 21)
  ; 419,464 -> 59,368
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 38)
  ; 59,368 -> 419,464
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 38)
  ; 419,464 -> 504,292
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 20)
  ; 504,292 -> 419,464
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 20)
  ; 220,580 -> 231,392
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 19)
  ; 231,392 -> 220,580
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 19)
  ; 220,580 -> 59,368
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 27)
  ; 59,368 -> 220,580
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 27)
  ; 220,580 -> 504,292
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 41)
  ; 504,292 -> 220,580
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 41)
  ; 220,580 -> 419,464
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 23)
  ; 419,464 -> 220,580
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 23)
  ; 427,724 -> 231,392
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 39)
  ; 231,392 -> 427,724
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 39)
  ; 427,724 -> 59,368
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 52)
  ; 59,368 -> 427,724
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 52)
  ; 427,724 -> 504,292
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 44)
  ; 504,292 -> 427,724
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 44)
  ; 427,724 -> 419,464
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 26)
  ; 419,464 -> 427,724
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 26)
  ; 427,724 -> 220,580
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 26)
  ; 220,580 -> 427,724
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 26)
  ; 683,396 -> 231,392
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 46)
  ; 231,392 -> 683,396
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 46)
  ; 683,396 -> 504,292
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 21)
  ; 504,292 -> 683,396
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 21)
  ; 683,396 -> 419,464
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 28)
  ; 419,464 -> 683,396
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 28)
  ; 683,396 -> 220,580
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 50)
  ; 220,580 -> 683,396
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 50)
  ; 683,396 -> 427,724
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 42)
  ; 427,724 -> 683,396
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 42)
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
  (at package-6 city-loc-3)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-6)
  (at package-4 city-loc-6)
  (at package-5 city-loc-5)
  (at package-6 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
