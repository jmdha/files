; Transport city-sequential-11nodes-1000size-4degree-100mindistance-3trucks-3packages-2813seed

(define (problem transport-city-sequential-11nodes-1000size-4degree-100mindistance-3trucks-3packages-2813seed)
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
  ; 937,980 -> 587,855
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 38)
  ; 587,855 -> 937,980
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 38)
  ; 466,692 -> 587,855
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 21)
  ; 587,855 -> 466,692
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 21)
  ; 466,692 -> 111,885
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 41)
  ; 111,885 -> 466,692
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 41)
  ; 649,546 -> 587,855
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 32)
  ; 587,855 -> 649,546
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 32)
  ; 649,546 -> 466,692
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 24)
  ; 466,692 -> 649,546
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 24)
  ; 811,764 -> 587,855
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 25)
  ; 587,855 -> 811,764
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 25)
  ; 811,764 -> 937,980
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 25)
  ; 937,980 -> 811,764
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 25)
  ; 811,764 -> 466,692
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 36)
  ; 466,692 -> 811,764
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 36)
  ; 811,764 -> 649,546
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 28)
  ; 649,546 -> 811,764
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 28)
  ; 919,239 -> 612,76
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 35)
  ; 612,76 -> 919,239
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 35)
  ; 919,239 -> 649,546
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 41)
  ; 649,546 -> 919,239
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 41)
  ; 543,437 -> 612,76
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 37)
  ; 612,76 -> 543,437
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 37)
  ; 543,437 -> 466,692
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 27)
  ; 466,692 -> 543,437
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 27)
  ; 543,437 -> 649,546
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 16)
  ; 649,546 -> 543,437
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 16)
  ; 360,276 -> 612,76
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 33)
  ; 612,76 -> 360,276
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 33)
  ; 360,276 -> 649,546
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 40)
  ; 649,546 -> 360,276
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 40)
  ; 360,276 -> 543,437
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 25)
  ; 543,437 -> 360,276
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 25)
  ; 173,565 -> 111,885
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 33)
  ; 111,885 -> 173,565
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 33)
  ; 173,565 -> 466,692
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 32)
  ; 466,692 -> 173,565
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 32)
  ; 173,565 -> 543,437
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 40)
  ; 543,437 -> 173,565
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 40)
  ; 173,565 -> 360,276
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 35)
  ; 360,276 -> 173,565
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 35)
  (at package-1 city-loc-3)
  (at package-2 city-loc-10)
  (at package-3 city-loc-5)
  (at truck-1 city-loc-9)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-10)
  (at package-2 city-loc-6)
  (at package-3 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
