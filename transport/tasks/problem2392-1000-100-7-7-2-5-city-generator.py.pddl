; Transport city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-7packages-2392seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-7packages-2392seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 752,449 -> 842,296
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 18)
  ; 842,296 -> 752,449
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 18)
  ; 455,499 -> 842,296
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 44)
  ; 842,296 -> 455,499
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 44)
  ; 455,499 -> 752,449
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 31)
  ; 752,449 -> 455,499
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 31)
  ; 282,407 -> 842,296
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 58)
  ; 842,296 -> 282,407
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 58)
  ; 282,407 -> 752,449
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 48)
  ; 752,449 -> 282,407
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 48)
  ; 282,407 -> 455,499
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 20)
  ; 455,499 -> 282,407
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 20)
  ; 241,870 -> 455,499
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 43)
  ; 455,499 -> 241,870
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 43)
  ; 241,870 -> 282,407
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 47)
  ; 282,407 -> 241,870
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 47)
  ; 328,664 -> 752,449
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 48)
  ; 752,449 -> 328,664
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 48)
  ; 328,664 -> 455,499
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 21)
  ; 455,499 -> 328,664
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 21)
  ; 328,664 -> 282,407
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 27)
  ; 282,407 -> 328,664
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 27)
  ; 328,664 -> 241,870
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 23)
  ; 241,870 -> 328,664
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 23)
  ; 533,422 -> 842,296
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 34)
  ; 842,296 -> 533,422
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 34)
  ; 533,422 -> 752,449
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 23)
  ; 752,449 -> 533,422
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 23)
  ; 533,422 -> 455,499
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 11)
  ; 455,499 -> 533,422
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 11)
  ; 533,422 -> 282,407
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 26)
  ; 282,407 -> 533,422
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 26)
  ; 533,422 -> 241,870
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 54)
  ; 241,870 -> 533,422
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 54)
  ; 533,422 -> 328,664
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 32)
  ; 328,664 -> 533,422
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 32)
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
  (at package-5 city-loc-2)
  (at package-6 city-loc-2)
  (at package-7 city-loc-2)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at package-5 city-loc-7)
  (at package-6 city-loc-4)
  (at package-7 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
