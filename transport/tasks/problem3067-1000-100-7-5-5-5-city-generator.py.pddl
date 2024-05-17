; Transport city-sequential-7nodes-1000size-5degree-100mindistance-5trucks-5packages-3067seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-5trucks-5packages-3067seed)
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
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 185,890 -> 695,685
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 55)
  ; 695,685 -> 185,890
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 55)
  ; 973,401 -> 695,685
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 40)
  ; 695,685 -> 973,401
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 40)
  ; 694,921 -> 695,685
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 24)
  ; 695,685 -> 694,921
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 24)
  ; 694,921 -> 185,890
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 51)
  ; 185,890 -> 694,921
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 51)
  ; 830,467 -> 695,685
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 26)
  ; 695,685 -> 830,467
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 26)
  ; 830,467 -> 973,401
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 16)
  ; 973,401 -> 830,467
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 16)
  ; 830,467 -> 694,921
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 48)
  ; 694,921 -> 830,467
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 48)
  ; 118,596 -> 185,890
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 31)
  ; 185,890 -> 118,596
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 31)
  ; 338,182 -> 830,467
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 57)
  ; 830,467 -> 338,182
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 57)
  ; 338,182 -> 118,596
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 47)
  ; 118,596 -> 338,182
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 47)
  (at package-1 city-loc-7)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
  (at package-5 city-loc-6)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
  (at package-3 city-loc-1)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
