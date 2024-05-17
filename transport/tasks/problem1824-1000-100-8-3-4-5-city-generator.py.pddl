; Transport city-sequential-8nodes-1000size-5degree-100mindistance-4trucks-3packages-1824seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-4trucks-3packages-1824seed)
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
  ; 754,674 -> 892,514
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 22)
  ; 892,514 -> 754,674
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 22)
  ; 32,32 -> 31,420
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 39)
  ; 31,420 -> 32,32
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 39)
  ; 539,561 -> 234,988
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 53)
  ; 234,988 -> 539,561
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 53)
  ; 539,561 -> 31,420
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 53)
  ; 31,420 -> 539,561
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 53)
  ; 539,561 -> 892,514
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 36)
  ; 892,514 -> 539,561
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 36)
  ; 539,561 -> 754,674
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 25)
  ; 754,674 -> 539,561
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 25)
  ; 328,888 -> 234,988
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 14)
  ; 234,988 -> 328,888
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 14)
  ; 328,888 -> 754,674
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 48)
  ; 754,674 -> 328,888
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 48)
  ; 328,888 -> 539,561
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 39)
  ; 539,561 -> 328,888
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 39)
  ; 543,69 -> 32,32
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 52)
  ; 32,32 -> 543,69
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 52)
  ; 543,69 -> 539,561
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 50)
  ; 539,561 -> 543,69
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 50)
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
