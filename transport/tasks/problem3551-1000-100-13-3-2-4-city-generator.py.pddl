; Transport city-sequential-13nodes-1000size-4degree-100mindistance-2trucks-3packages-3551seed

(define (problem transport-city-sequential-13nodes-1000size-4degree-100mindistance-2trucks-3packages-3551seed)
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
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 538,341 -> 833,296
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 30)
  ; 833,296 -> 538,341
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 30)
  ; 641,630 -> 538,341
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 31)
  ; 538,341 -> 641,630
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 31)
  ; 269,480 -> 538,341
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 31)
  ; 538,341 -> 269,480
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 31)
  ; 269,480 -> 82,463
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 19)
  ; 82,463 -> 269,480
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 19)
  ; 648,973 -> 819,977
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 18)
  ; 819,977 -> 648,973
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 18)
  ; 648,973 -> 641,630
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 35)
  ; 641,630 -> 648,973
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 35)
  ; 264,590 -> 538,341
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 37)
  ; 538,341 -> 264,590
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 37)
  ; 264,590 -> 82,463
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 23)
  ; 82,463 -> 264,590
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 23)
  ; 264,590 -> 62,897
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 37)
  ; 62,897 -> 264,590
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 37)
  ; 264,590 -> 269,480
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 11)
  ; 269,480 -> 264,590
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 11)
  ; 157,307 -> 82,463
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 18)
  ; 82,463 -> 157,307
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 18)
  ; 157,307 -> 269,480
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 21)
  ; 269,480 -> 157,307
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 21)
  ; 157,307 -> 264,590
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 31)
  ; 264,590 -> 157,307
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 31)
  ; 157,307 -> 40,48
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 29)
  ; 40,48 -> 157,307
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 29)
  ; 385,0 -> 538,341
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 38)
  ; 538,341 -> 385,0
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 38)
  ; 385,0 -> 40,48
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 35)
  ; 40,48 -> 385,0
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 35)
  ; 87,722 -> 82,463
  (road city-loc-13 city-loc-4)
  (= (road-length city-loc-13 city-loc-4) 26)
  ; 82,463 -> 87,722
  (road city-loc-4 city-loc-13)
  (= (road-length city-loc-4 city-loc-13) 26)
  ; 87,722 -> 62,897
  (road city-loc-13 city-loc-6)
  (= (road-length city-loc-13 city-loc-6) 18)
  ; 62,897 -> 87,722
  (road city-loc-6 city-loc-13)
  (= (road-length city-loc-6 city-loc-13) 18)
  ; 87,722 -> 269,480
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 31)
  ; 269,480 -> 87,722
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 31)
  ; 87,722 -> 264,590
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 23)
  ; 264,590 -> 87,722
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 23)
  (at package-1 city-loc-8)
  (at package-2 city-loc-4)
  (at package-3 city-loc-3)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-10)
  (at package-3 city-loc-10)
 ))
 (:metric minimize (total-cost))
)
