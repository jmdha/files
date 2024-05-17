; Transport city-sequential-8nodes-1000size-4degree-100mindistance-2trucks-5packages-1657seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-2trucks-5packages-1657seed)
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
  ; 399,404 -> 192,822
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 47)
  ; 192,822 -> 399,404
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 47)
  ; 636,220 -> 399,404
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 30)
  ; 399,404 -> 636,220
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 30)
  ; 636,220 -> 853,578
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 42)
  ; 853,578 -> 636,220
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 42)
  ; 747,532 -> 399,404
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 38)
  ; 399,404 -> 747,532
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 38)
  ; 747,532 -> 853,578
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 12)
  ; 853,578 -> 747,532
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 12)
  ; 747,532 -> 636,220
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 34)
  ; 636,220 -> 747,532
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 34)
  ; 150,433 -> 192,822
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 40)
  ; 192,822 -> 150,433
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 40)
  ; 150,433 -> 399,404
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 26)
  ; 399,404 -> 150,433
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 26)
  ; 639,104 -> 399,404
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 39)
  ; 399,404 -> 639,104
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 39)
  ; 639,104 -> 636,220
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 12)
  ; 636,220 -> 639,104
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 12)
  ; 639,104 -> 747,532
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 45)
  ; 747,532 -> 639,104
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 45)
  ; 793,91 -> 636,220
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 21)
  ; 636,220 -> 793,91
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 21)
  ; 793,91 -> 747,532
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 45)
  ; 747,532 -> 793,91
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 45)
  ; 793,91 -> 639,104
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 16)
  ; 639,104 -> 793,91
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 16)
  (at package-1 city-loc-8)
  (at package-2 city-loc-4)
  (at package-3 city-loc-8)
  (at package-4 city-loc-1)
  (at package-5 city-loc-4)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-2)
  (at package-3 city-loc-5)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
