; Transport city-sequential-10nodes-1000size-3degree-100mindistance-5trucks-4packages-4114seed

(define (problem transport-city-sequential-10nodes-1000size-3degree-100mindistance-5trucks-4packages-4114seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 523,569 -> 419,347
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 25)
  ; 419,347 -> 523,569
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 25)
  ; 459,78 -> 419,347
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 28)
  ; 419,347 -> 459,78
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 28)
  ; 211,424 -> 419,347
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 23)
  ; 419,347 -> 211,424
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 23)
  ; 211,424 -> 523,569
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 35)
  ; 523,569 -> 211,424
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 35)
  ; 761,618 -> 523,569
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 25)
  ; 523,569 -> 761,618
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 25)
  ; 761,618 -> 881,842
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 26)
  ; 881,842 -> 761,618
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 26)
  ; 805,499 -> 523,569
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 30)
  ; 523,569 -> 805,499
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 30)
  ; 805,499 -> 881,842
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 36)
  ; 881,842 -> 805,499
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 36)
  ; 805,499 -> 761,618
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 13)
  ; 761,618 -> 805,499
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 13)
  ; 873,980 -> 881,842
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 14)
  ; 881,842 -> 873,980
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 14)
  ; 873,980 -> 761,618
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 38)
  ; 761,618 -> 873,980
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 38)
  ; 484,729 -> 419,347
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 39)
  ; 419,347 -> 484,729
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 39)
  ; 484,729 -> 523,569
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 17)
  ; 523,569 -> 484,729
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 17)
  ; 484,729 -> 761,618
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 30)
  ; 761,618 -> 484,729
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 30)
  ; 484,729 -> 180,815
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 32)
  ; 180,815 -> 484,729
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 32)
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-2)
  (at package-4 city-loc-6)
  (at truck-1 city-loc-10)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-10)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-10)
  (at package-3 city-loc-10)
  (at package-4 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
