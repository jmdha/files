; Transport city-sequential-8nodes-1000size-4degree-100mindistance-2trucks-8packages-3571seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-2trucks-8packages-3571seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  ; 426,295 -> 433,398
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 11)
  ; 433,398 -> 426,295
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 11)
  ; 550,799 -> 433,398
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 42)
  ; 433,398 -> 550,799
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 42)
  ; 331,699 -> 433,398
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 32)
  ; 433,398 -> 331,699
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 32)
  ; 331,699 -> 426,295
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 42)
  ; 426,295 -> 331,699
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 42)
  ; 331,699 -> 550,799
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 25)
  ; 550,799 -> 331,699
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 25)
  ; 758,934 -> 550,799
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 25)
  ; 550,799 -> 758,934
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 25)
  ; 292,904 -> 550,799
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 28)
  ; 550,799 -> 292,904
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 28)
  ; 292,904 -> 331,699
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 21)
  ; 331,699 -> 292,904
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 21)
  ; 292,904 -> 758,934
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 47)
  ; 758,934 -> 292,904
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 47)
  ; 864,356 -> 433,398
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 44)
  ; 433,398 -> 864,356
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 44)
  ; 864,356 -> 426,295
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 45)
  ; 426,295 -> 864,356
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 45)
  ; 865,985 -> 550,799
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 37)
  ; 550,799 -> 865,985
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 37)
  ; 865,985 -> 758,934
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 12)
  ; 758,934 -> 865,985
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 12)
  (at package-1 city-loc-2)
  (at package-2 city-loc-5)
  (at package-3 city-loc-7)
  (at package-4 city-loc-8)
  (at package-5 city-loc-5)
  (at package-6 city-loc-1)
  (at package-7 city-loc-4)
  (at package-8 city-loc-8)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
  (at package-3 city-loc-8)
  (at package-4 city-loc-4)
  (at package-5 city-loc-2)
  (at package-6 city-loc-5)
  (at package-7 city-loc-1)
  (at package-8 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
