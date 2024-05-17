; Transport city-sequential-12nodes-1000size-3degree-100mindistance-2trucks-3packages-2576seed

(define (problem transport-city-sequential-12nodes-1000size-3degree-100mindistance-2trucks-3packages-2576seed)
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
  ; 912,439 -> 712,443
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 20)
  ; 712,443 -> 912,439
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 20)
  ; 845,770 -> 912,439
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 34)
  ; 912,439 -> 845,770
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 34)
  ; 864,265 -> 712,443
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 24)
  ; 712,443 -> 864,265
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 24)
  ; 864,265 -> 912,439
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 18)
  ; 912,439 -> 864,265
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 18)
  ; 167,607 -> 359,567
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 20)
  ; 359,567 -> 167,607
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 20)
  ; 167,607 -> 93,832
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 24)
  ; 93,832 -> 167,607
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 24)
  ; 597,343 -> 359,567
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 33)
  ; 359,567 -> 597,343
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 33)
  ; 597,343 -> 712,443
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 16)
  ; 712,443 -> 597,343
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 16)
  ; 597,343 -> 912,439
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 33)
  ; 912,439 -> 597,343
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 33)
  ; 597,343 -> 864,265
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 28)
  ; 864,265 -> 597,343
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 28)
  ; 634,771 -> 359,567
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 35)
  ; 359,567 -> 634,771
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 35)
  ; 634,771 -> 712,443
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 34)
  ; 712,443 -> 634,771
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 34)
  ; 634,771 -> 845,770
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 22)
  ; 845,770 -> 634,771
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 22)
  ; 541,541 -> 359,567
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 19)
  ; 359,567 -> 541,541
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 19)
  ; 541,541 -> 712,443
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 20)
  ; 712,443 -> 541,541
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 20)
  ; 541,541 -> 597,343
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 21)
  ; 597,343 -> 541,541
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 21)
  ; 541,541 -> 634,771
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 25)
  ; 634,771 -> 541,541
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 25)
  ; 655,882 -> 845,770
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 23)
  ; 845,770 -> 655,882
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 23)
  ; 655,882 -> 634,771
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 12)
  ; 634,771 -> 655,882
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 12)
  ; 930,838 -> 845,770
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 11)
  ; 845,770 -> 930,838
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 11)
  ; 930,838 -> 634,771
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 31)
  ; 634,771 -> 930,838
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 31)
  ; 930,838 -> 655,882
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 28)
  ; 655,882 -> 930,838
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 28)
  (at package-1 city-loc-9)
  (at package-2 city-loc-1)
  (at package-3 city-loc-6)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-6)
  (at package-3 city-loc-12)
 ))
 (:metric minimize (total-cost))
)
