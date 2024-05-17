; Transport city-sequential-10nodes-1000size-3degree-100mindistance-4trucks-3packages-2583seed

(define (problem transport-city-sequential-10nodes-1000size-3degree-100mindistance-4trucks-3packages-2583seed)
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
  ; 489,618 -> 450,373
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 25)
  ; 450,373 -> 489,618
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 25)
  ; 489,618 -> 645,706
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 18)
  ; 645,706 -> 489,618
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 18)
  ; 445,794 -> 645,706
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 22)
  ; 645,706 -> 445,794
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 22)
  ; 445,794 -> 489,618
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 19)
  ; 489,618 -> 445,794
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 19)
  ; 720,494 -> 833,337
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 20)
  ; 833,337 -> 720,494
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 20)
  ; 720,494 -> 450,373
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 30)
  ; 450,373 -> 720,494
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 30)
  ; 720,494 -> 645,706
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 23)
  ; 645,706 -> 720,494
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 23)
  ; 720,494 -> 489,618
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 27)
  ; 489,618 -> 720,494
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 27)
  ; 834,608 -> 833,337
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 28)
  ; 833,337 -> 834,608
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 28)
  ; 834,608 -> 645,706
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 22)
  ; 645,706 -> 834,608
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 22)
  ; 834,608 -> 489,618
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 35)
  ; 489,618 -> 834,608
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 35)
  ; 834,608 -> 720,494
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 17)
  ; 720,494 -> 834,608
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 17)
  ; 243,564 -> 450,373
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 29)
  ; 450,373 -> 243,564
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 29)
  ; 243,564 -> 489,618
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 26)
  ; 489,618 -> 243,564
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 26)
  ; 243,564 -> 445,794
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 31)
  ; 445,794 -> 243,564
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 31)
  ; 396,511 -> 450,373
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 15)
  ; 450,373 -> 396,511
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 15)
  ; 396,511 -> 645,706
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 32)
  ; 645,706 -> 396,511
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 32)
  ; 396,511 -> 489,618
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 15)
  ; 489,618 -> 396,511
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 15)
  ; 396,511 -> 445,794
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 29)
  ; 445,794 -> 396,511
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 29)
  ; 396,511 -> 720,494
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 33)
  ; 720,494 -> 396,511
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 33)
  ; 396,511 -> 243,564
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 17)
  ; 243,564 -> 396,511
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 17)
  ; 42,479 -> 243,564
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 22)
  ; 243,564 -> 42,479
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 22)
  ; 42,479 -> 396,511
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 36)
  ; 396,511 -> 42,479
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 36)
  (at package-1 city-loc-2)
  (at package-2 city-loc-10)
  (at package-3 city-loc-3)
  (at truck-1 city-loc-10)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-2)
  (at package-3 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
