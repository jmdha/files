; Transport city-sequential-11nodes-1000size-4degree-100mindistance-4trucks-2packages-2814seed

(define (problem transport-city-sequential-11nodes-1000size-4degree-100mindistance-4trucks-2packages-2814seed)
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
  truck-4 - vehicle
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
  ; 169,455 -> 569,449
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 40)
  ; 569,449 -> 169,455
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 40)
  ; 169,455 -> 2,562
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 20)
  ; 2,562 -> 169,455
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 20)
  ; 678,667 -> 569,449
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 25)
  ; 569,449 -> 678,667
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 25)
  ; 562,578 -> 569,449
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 13)
  ; 569,449 -> 562,578
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 13)
  ; 562,578 -> 678,667
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 15)
  ; 678,667 -> 562,578
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 15)
  ; 401,837 -> 678,667
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 33)
  ; 678,667 -> 401,837
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 33)
  ; 401,837 -> 562,578
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 31)
  ; 562,578 -> 401,837
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 31)
  ; 723,455 -> 569,449
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 16)
  ; 569,449 -> 723,455
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 16)
  ; 723,455 -> 678,667
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 22)
  ; 678,667 -> 723,455
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 22)
  ; 723,455 -> 562,578
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 21)
  ; 562,578 -> 723,455
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 21)
  ; 444,955 -> 678,667
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 38)
  ; 678,667 -> 444,955
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 38)
  ; 444,955 -> 562,578
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 40)
  ; 562,578 -> 444,955
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 40)
  ; 444,955 -> 401,837
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 13)
  ; 401,837 -> 444,955
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 13)
  ; 609,746 -> 569,449
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 30)
  ; 569,449 -> 609,746
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 30)
  ; 609,746 -> 678,667
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 11)
  ; 678,667 -> 609,746
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 11)
  ; 609,746 -> 562,578
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 18)
  ; 562,578 -> 609,746
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 18)
  ; 609,746 -> 401,837
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 23)
  ; 401,837 -> 609,746
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 23)
  ; 609,746 -> 723,455
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 32)
  ; 723,455 -> 609,746
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 32)
  ; 609,746 -> 444,955
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 27)
  ; 444,955 -> 609,746
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 27)
  ; 200,864 -> 2,562
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 37)
  ; 2,562 -> 200,864
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 37)
  ; 200,864 -> 401,837
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 21)
  ; 401,837 -> 200,864
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 21)
  ; 200,864 -> 444,955
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 26)
  ; 444,955 -> 200,864
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 26)
  ; 500,201 -> 569,449
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 26)
  ; 569,449 -> 500,201
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 26)
  ; 500,201 -> 562,578
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 39)
  ; 562,578 -> 500,201
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 39)
  ; 500,201 -> 723,455
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 34)
  ; 723,455 -> 500,201
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 34)
  (at package-1 city-loc-1)
  (at package-2 city-loc-6)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-10)
 ))
 (:metric minimize (total-cost))
)
