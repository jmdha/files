; Transport city-sequential-12nodes-1000size-4degree-100mindistance-4trucks-2packages-3555seed

(define (problem transport-city-sequential-12nodes-1000size-4degree-100mindistance-4trucks-2packages-3555seed)
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
  city-loc-12 - location
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
  ; 858,571 -> 877,247
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 33)
  ; 877,247 -> 858,571
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 33)
  ; 858,571 -> 534,754
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 38)
  ; 534,754 -> 858,571
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 38)
  ; 983,124 -> 877,247
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 17)
  ; 877,247 -> 983,124
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 17)
  ; 628,860 -> 534,754
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 15)
  ; 534,754 -> 628,860
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 15)
  ; 628,860 -> 858,571
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 37)
  ; 858,571 -> 628,860
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 37)
  ; 322,984 -> 534,754
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 32)
  ; 534,754 -> 322,984
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 32)
  ; 322,984 -> 628,860
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 33)
  ; 628,860 -> 322,984
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 33)
  ; 322,984 -> 72,729
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 36)
  ; 72,729 -> 322,984
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 36)
  ; 316,868 -> 534,754
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 25)
  ; 534,754 -> 316,868
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 25)
  ; 316,868 -> 628,860
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 32)
  ; 628,860 -> 316,868
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 32)
  ; 316,868 -> 72,729
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 29)
  ; 72,729 -> 316,868
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 29)
  ; 316,868 -> 322,984
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 12)
  ; 322,984 -> 316,868
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 12)
  ; 120,997 -> 72,729
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 28)
  ; 72,729 -> 120,997
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 28)
  ; 120,997 -> 322,984
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 21)
  ; 322,984 -> 120,997
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 21)
  ; 120,997 -> 316,868
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 24)
  ; 316,868 -> 120,997
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 24)
  ; 24,572 -> 72,729
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 17)
  ; 72,729 -> 24,572
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 17)
  ; 421,433 -> 534,754
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 34)
  ; 534,754 -> 421,433
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 34)
  ; 421,433 -> 315,61
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 39)
  ; 315,61 -> 421,433
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 39)
  (at package-1 city-loc-2)
  (at package-2 city-loc-12)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
