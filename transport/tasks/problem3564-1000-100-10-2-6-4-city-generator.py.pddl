; Transport city-sequential-10nodes-1000size-4degree-100mindistance-6trucks-2packages-3564seed

(define (problem transport-city-sequential-10nodes-1000size-4degree-100mindistance-6trucks-2packages-3564seed)
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
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 557,774 -> 220,773
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 34)
  ; 220,773 -> 557,774
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 34)
  ; 784,222 -> 966,607
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 43)
  ; 966,607 -> 784,222
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 43)
  ; 784,222 -> 576,34
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 28)
  ; 576,34 -> 784,222
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 28)
  ; 473,670 -> 220,773
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 28)
  ; 220,773 -> 473,670
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 28)
  ; 473,670 -> 557,774
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 14)
  ; 557,774 -> 473,670
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 14)
  ; 308,260 -> 576,34
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 36)
  ; 576,34 -> 308,260
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 36)
  ; 907,261 -> 966,607
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 36)
  ; 966,607 -> 907,261
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 36)
  ; 907,261 -> 576,34
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 41)
  ; 576,34 -> 907,261
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 41)
  ; 907,261 -> 784,222
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 13)
  ; 784,222 -> 907,261
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 13)
  ; 628,919 -> 557,774
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 17)
  ; 557,774 -> 628,919
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 17)
  ; 628,919 -> 473,670
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 30)
  ; 473,670 -> 628,919
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 30)
  ; 390,486 -> 220,773
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 34)
  ; 220,773 -> 390,486
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 34)
  ; 390,486 -> 557,774
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 34)
  ; 557,774 -> 390,486
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 34)
  ; 390,486 -> 473,670
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 21)
  ; 473,670 -> 390,486
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 21)
  ; 390,486 -> 308,260
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 24)
  ; 308,260 -> 390,486
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 24)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-9)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-8)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
