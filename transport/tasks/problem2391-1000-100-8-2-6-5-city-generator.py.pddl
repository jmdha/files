; Transport city-sequential-8nodes-1000size-5degree-100mindistance-6trucks-2packages-2391seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-6trucks-2packages-2391seed)
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
  truck-6 - vehicle
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
  ; 299,387 -> 230,122
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 28)
  ; 230,122 -> 299,387
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 28)
  ; 397,408 -> 230,122
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 34)
  ; 230,122 -> 397,408
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 34)
  ; 397,408 -> 299,387
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 10)
  ; 299,387 -> 397,408
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 10)
  ; 599,450 -> 230,122
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 50)
  ; 230,122 -> 599,450
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 50)
  ; 599,450 -> 299,387
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 31)
  ; 299,387 -> 599,450
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 31)
  ; 599,450 -> 397,408
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 21)
  ; 397,408 -> 599,450
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 21)
  ; 527,967 -> 599,450
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 53)
  ; 599,450 -> 527,967
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 53)
  ; 528,542 -> 230,122
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 52)
  ; 230,122 -> 528,542
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 52)
  ; 528,542 -> 299,387
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 28)
  ; 299,387 -> 528,542
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 28)
  ; 528,542 -> 397,408
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 19)
  ; 397,408 -> 528,542
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 19)
  ; 528,542 -> 599,450
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 12)
  ; 599,450 -> 528,542
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 12)
  ; 528,542 -> 527,967
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 43)
  ; 527,967 -> 528,542
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 43)
  ; 508,196 -> 230,122
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 29)
  ; 230,122 -> 508,196
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 29)
  ; 508,196 -> 299,387
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 29)
  ; 299,387 -> 508,196
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 29)
  ; 508,196 -> 397,408
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 24)
  ; 397,408 -> 508,196
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 24)
  ; 508,196 -> 599,450
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 27)
  ; 599,450 -> 508,196
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 27)
  ; 508,196 -> 528,542
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 35)
  ; 528,542 -> 508,196
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 35)
  ; 613,333 -> 230,122
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 44)
  ; 230,122 -> 613,333
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 44)
  ; 613,333 -> 299,387
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 32)
  ; 299,387 -> 613,333
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 32)
  ; 613,333 -> 397,408
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 23)
  ; 397,408 -> 613,333
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 23)
  ; 613,333 -> 599,450
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 12)
  ; 599,450 -> 613,333
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 12)
  ; 613,333 -> 528,542
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 23)
  ; 528,542 -> 613,333
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 23)
  ; 613,333 -> 508,196
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 18)
  ; 508,196 -> 613,333
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 18)
  (at package-1 city-loc-4)
  (at package-2 city-loc-6)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
