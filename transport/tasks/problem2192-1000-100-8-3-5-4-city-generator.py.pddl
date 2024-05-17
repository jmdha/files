; Transport city-sequential-8nodes-1000size-4degree-100mindistance-5trucks-3packages-2192seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-5trucks-3packages-2192seed)
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
  truck-5 - vehicle
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
  ; 21,450 -> 373,204
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 43)
  ; 373,204 -> 21,450
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 43)
  ; 312,739 -> 21,450
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 41)
  ; 21,450 -> 312,739
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 41)
  ; 669,441 -> 886,776
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 40)
  ; 886,776 -> 669,441
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 40)
  ; 669,441 -> 373,204
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 38)
  ; 373,204 -> 669,441
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 38)
  ; 669,441 -> 312,739
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 47)
  ; 312,739 -> 669,441
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 47)
  ; 511,638 -> 886,776
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 40)
  ; 886,776 -> 511,638
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 40)
  ; 511,638 -> 373,204
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 46)
  ; 373,204 -> 511,638
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 46)
  ; 511,638 -> 312,739
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 23)
  ; 312,739 -> 511,638
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 23)
  ; 511,638 -> 669,441
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 26)
  ; 669,441 -> 511,638
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 26)
  ; 693,290 -> 373,204
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 34)
  ; 373,204 -> 693,290
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 34)
  ; 693,290 -> 669,441
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 16)
  ; 669,441 -> 693,290
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 16)
  ; 693,290 -> 511,638
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 40)
  ; 511,638 -> 693,290
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 40)
  ; 670,75 -> 373,204
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 33)
  ; 373,204 -> 670,75
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 33)
  ; 670,75 -> 669,441
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 37)
  ; 669,441 -> 670,75
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 37)
  ; 670,75 -> 693,290
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 22)
  ; 693,290 -> 670,75
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 22)
  (at package-1 city-loc-4)
  (at package-2 city-loc-8)
  (at package-3 city-loc-4)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-8)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-7)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-6)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
