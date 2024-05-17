; Transport city-sequential-8nodes-1000size-3degree-100mindistance-5trucks-3packages-1994seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-5trucks-3packages-1994seed)
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
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 658,301 -> 492,460
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 23)
  ; 492,460 -> 658,301
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 23)
  ; 723,435 -> 492,460
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 24)
  ; 492,460 -> 723,435
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 24)
  ; 723,435 -> 658,301
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 15)
  ; 658,301 -> 723,435
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 15)
  ; 382,614 -> 492,460
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 19)
  ; 492,460 -> 382,614
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 19)
  ; 382,614 -> 723,435
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 39)
  ; 723,435 -> 382,614
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 39)
  ; 339,316 -> 492,460
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 21)
  ; 492,460 -> 339,316
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 21)
  ; 339,316 -> 658,301
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 32)
  ; 658,301 -> 339,316
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 32)
  ; 339,316 -> 723,435
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 41)
  ; 723,435 -> 339,316
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 41)
  ; 339,316 -> 382,614
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 31)
  ; 382,614 -> 339,316
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 31)
  ; 339,316 -> 160,23
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 35)
  ; 160,23 -> 339,316
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 35)
  ; 904,313 -> 658,301
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 25)
  ; 658,301 -> 904,313
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 25)
  ; 904,313 -> 723,435
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 22)
  ; 723,435 -> 904,313
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 22)
  ; 957,758 -> 723,435
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 40)
  ; 723,435 -> 957,758
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 40)
  (at package-1 city-loc-1)
  (at package-2 city-loc-6)
  (at package-3 city-loc-1)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-8)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-7)
  (at package-3 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
