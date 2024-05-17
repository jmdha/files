; Transport city-sequential-7nodes-1000size-5degree-100mindistance-3trucks-7packages-3065seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-3trucks-7packages-3065seed)
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
  truck-3 - vehicle
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
  ; 641,532 -> 625,908
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 38)
  ; 625,908 -> 641,532
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 38)
  ; 641,532 -> 885,69
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 53)
  ; 885,69 -> 641,532
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 53)
  ; 462,614 -> 625,908
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 34)
  ; 625,908 -> 462,614
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 34)
  ; 462,614 -> 165,147
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 56)
  ; 165,147 -> 462,614
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 56)
  ; 462,614 -> 641,532
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 20)
  ; 641,532 -> 462,614
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 20)
  ; 736,829 -> 625,908
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 14)
  ; 625,908 -> 736,829
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 14)
  ; 736,829 -> 641,532
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 32)
  ; 641,532 -> 736,829
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 32)
  ; 736,829 -> 462,614
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 35)
  ; 462,614 -> 736,829
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 35)
  ; 511,871 -> 625,908
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 12)
  ; 625,908 -> 511,871
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 12)
  ; 511,871 -> 641,532
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 37)
  ; 641,532 -> 511,871
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 37)
  ; 511,871 -> 462,614
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 27)
  ; 462,614 -> 511,871
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 27)
  ; 511,871 -> 736,829
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 23)
  ; 736,829 -> 511,871
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 23)
  (at package-1 city-loc-1)
  (at package-2 city-loc-7)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
  (at package-5 city-loc-1)
  (at package-6 city-loc-4)
  (at package-7 city-loc-1)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-6)
  (at package-4 city-loc-6)
  (at package-5 city-loc-6)
  (at package-6 city-loc-6)
  (at package-7 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
