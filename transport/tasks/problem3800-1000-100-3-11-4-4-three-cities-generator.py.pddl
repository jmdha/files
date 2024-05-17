; Transport three-cities-sequential-3nodes-1000size-4degree-100mindistance-4trucks-11packages-3800seed

(define (problem transport-three-cities-sequential-3nodes-1000size-4degree-100mindistance-4trucks-11packages-3800seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  package-10 - package
  package-11 - package
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
  ; 784,551 -> 338,854
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 54)
  ; 338,854 -> 784,551
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 54)
  ; 432,970 -> 338,854
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 15)
  ; 338,854 -> 432,970
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 15)
  ; 432,970 -> 784,551
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 55)
  ; 784,551 -> 432,970
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 55)
  ; 2924,438 -> 2250,614
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 70)
  ; 2250,614 -> 2924,438
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 70)
  ; 2766,63 -> 2250,614
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 76)
  ; 2250,614 -> 2766,63
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 76)
  ; 2766,63 -> 2924,438
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 41)
  ; 2924,438 -> 2766,63
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 41)
  ; 1776,2844 -> 1803,2176
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 67)
  ; 1803,2176 -> 1776,2844
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 67)
  ; 1776,2844 -> 1099,2827
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 68)
  ; 1099,2827 -> 1776,2844
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 68)
  ; 784,551 <-> 2250,614
  (road city-1-loc-2 city-2-loc-1)
  (= (road-length city-1-loc-2 city-2-loc-1) 147)
  (road city-2-loc-1 city-1-loc-2)
  (= (road-length city-2-loc-1 city-1-loc-2) 147)
  (road city-1-loc-2 city-3-loc-1)
  (= (road-length city-1-loc-2 city-3-loc-1) 147)
  (road city-3-loc-1 city-1-loc-2)
  (= (road-length city-3-loc-1 city-1-loc-2) 147)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 193)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 193)
  (at package-1 city-3-loc-3)
  (at package-2 city-2-loc-2)
  (at package-3 city-1-loc-3)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-3)
  (at package-6 city-2-loc-2)
  (at package-7 city-3-loc-3)
  (at package-8 city-1-loc-1)
  (at package-9 city-1-loc-2)
  (at package-10 city-2-loc-2)
  (at package-11 city-2-loc-2)
  (at truck-1 city-3-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-1-loc-3)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-2)
  (at package-2 city-2-loc-1)
  (at package-3 city-1-loc-1)
  (at package-4 city-1-loc-3)
  (at package-5 city-2-loc-2)
  (at package-6 city-3-loc-3)
  (at package-7 city-1-loc-3)
  (at package-8 city-2-loc-2)
  (at package-9 city-3-loc-1)
  (at package-10 city-3-loc-2)
  (at package-11 city-3-loc-2)
 ))
 (:metric minimize (total-cost))
)
