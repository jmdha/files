; Transport city-sequential-9nodes-1000size-3degree-100mindistance-8trucks-2packages-4123seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-8trucks-2packages-4123seed)
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
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
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
  ; 716,884 -> 929,781
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 24)
  ; 929,781 -> 716,884
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 24)
  ; 194,914 -> 103,602
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 33)
  ; 103,602 -> 194,914
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 33)
  ; 632,599 -> 929,781
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 35)
  ; 929,781 -> 632,599
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 35)
  ; 632,599 -> 496,296
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 34)
  ; 496,296 -> 632,599
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 34)
  ; 632,599 -> 716,884
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 30)
  ; 716,884 -> 632,599
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 30)
  ; 706,41 -> 496,296
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 33)
  ; 496,296 -> 706,41
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 33)
  ; 578,994 -> 716,884
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 18)
  ; 716,884 -> 578,994
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 18)
  ; 578,994 -> 194,914
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 40)
  ; 194,914 -> 578,994
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 40)
  ; 459,939 -> 716,884
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 27)
  ; 716,884 -> 459,939
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 27)
  ; 459,939 -> 194,914
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 27)
  ; 194,914 -> 459,939
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 27)
  ; 459,939 -> 632,599
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 39)
  ; 632,599 -> 459,939
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 39)
  ; 459,939 -> 578,994
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 14)
  ; 578,994 -> 459,939
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 14)
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-9)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-5)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-6)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-4)
  (capacity truck-8 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
