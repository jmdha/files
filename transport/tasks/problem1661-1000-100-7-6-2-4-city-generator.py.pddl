; Transport city-sequential-7nodes-1000size-4degree-100mindistance-2trucks-6packages-1661seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-2trucks-6packages-1661seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 501,311 -> 349,345
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 16)
  ; 349,345 -> 501,311
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 16)
  ; 182,408 -> 349,345
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 18)
  ; 349,345 -> 182,408
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 18)
  ; 182,408 -> 501,311
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 34)
  ; 501,311 -> 182,408
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 34)
  ; 173,856 -> 182,408
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 45)
  ; 182,408 -> 173,856
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 45)
  ; 961,535 -> 501,311
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 52)
  ; 501,311 -> 961,535
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 52)
  ; 893,324 -> 501,311
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 40)
  ; 501,311 -> 893,324
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 40)
  ; 893,324 -> 961,535
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 23)
  ; 961,535 -> 893,324
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 23)
  ; 323,106 -> 349,345
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 24)
  ; 349,345 -> 323,106
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 24)
  ; 323,106 -> 501,311
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 28)
  ; 501,311 -> 323,106
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 28)
  ; 323,106 -> 182,408
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 34)
  ; 182,408 -> 323,106
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 34)
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-7)
  (at package-4 city-loc-5)
  (at package-5 city-loc-3)
  (at package-6 city-loc-1)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-5)
  (at package-4 city-loc-4)
  (at package-5 city-loc-5)
  (at package-6 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
