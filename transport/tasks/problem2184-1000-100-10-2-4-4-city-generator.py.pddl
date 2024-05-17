; Transport city-sequential-10nodes-1000size-4degree-100mindistance-4trucks-2packages-2184seed

(define (problem transport-city-sequential-10nodes-1000size-4degree-100mindistance-4trucks-2packages-2184seed)
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
  ; 433,830 -> 333,871
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 11)
  ; 333,871 -> 433,830
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 11)
  ; 834,674 -> 433,830
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 43)
  ; 433,830 -> 834,674
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 43)
  ; 32,141 -> 132,434
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 31)
  ; 132,434 -> 32,141
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 31)
  ; 509,917 -> 333,871
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 19)
  ; 333,871 -> 509,917
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 19)
  ; 509,917 -> 433,830
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 12)
  ; 433,830 -> 509,917
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 12)
  ; 509,917 -> 834,674
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 41)
  ; 834,674 -> 509,917
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 41)
  ; 703,584 -> 433,830
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 37)
  ; 433,830 -> 703,584
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 37)
  ; 703,584 -> 834,674
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 16)
  ; 834,674 -> 703,584
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 16)
  ; 703,584 -> 509,917
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 39)
  ; 509,917 -> 703,584
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 39)
  ; 961,496 -> 834,674
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 22)
  ; 834,674 -> 961,496
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 22)
  ; 961,496 -> 703,584
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 28)
  ; 703,584 -> 961,496
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 28)
  ; 326,734 -> 333,871
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 14)
  ; 333,871 -> 326,734
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 14)
  ; 326,734 -> 433,830
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 15)
  ; 433,830 -> 326,734
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 15)
  ; 326,734 -> 132,434
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 36)
  ; 132,434 -> 326,734
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 36)
  ; 326,734 -> 509,917
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 26)
  ; 509,917 -> 326,734
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 26)
  ; 326,734 -> 703,584
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 41)
  ; 703,584 -> 326,734
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 41)
  ; 804,528 -> 834,674
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 15)
  ; 834,674 -> 804,528
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 15)
  ; 804,528 -> 703,584
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 12)
  ; 703,584 -> 804,528
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 12)
  ; 804,528 -> 961,496
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 16)
  ; 961,496 -> 804,528
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 16)
  (at package-1 city-loc-7)
  (at package-2 city-loc-10)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
