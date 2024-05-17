; Transport city-sequential-10nodes-1000size-4degree-100mindistance-2trucks-3packages-1652seed

(define (problem transport-city-sequential-10nodes-1000size-4degree-100mindistance-2trucks-3packages-1652seed)
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
  ; 819,642 -> 482,773
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 37)
  ; 482,773 -> 819,642
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 37)
  ; 819,642 -> 773,368
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 28)
  ; 773,368 -> 819,642
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 28)
  ; 275,8 -> 297,233
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 23)
  ; 297,233 -> 275,8
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 23)
  ; 518,208 -> 297,233
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 23)
  ; 297,233 -> 518,208
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 23)
  ; 518,208 -> 773,368
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 31)
  ; 773,368 -> 518,208
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 31)
  ; 518,208 -> 275,8
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 32)
  ; 275,8 -> 518,208
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 32)
  ; 55,204 -> 297,233
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 25)
  ; 297,233 -> 55,204
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 25)
  ; 55,204 -> 275,8
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 30)
  ; 275,8 -> 55,204
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 30)
  ; 0,561 -> 55,204
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 37)
  ; 55,204 -> 0,561
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 37)
  ; 686,992 -> 482,773
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 30)
  ; 482,773 -> 686,992
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 30)
  ; 686,992 -> 819,642
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 38)
  ; 819,642 -> 686,992
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 38)
  ; 604,930 -> 482,773
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 20)
  ; 482,773 -> 604,930
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 20)
  ; 604,930 -> 819,642
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 36)
  ; 819,642 -> 604,930
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 36)
  ; 604,930 -> 686,992
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 11)
  ; 686,992 -> 604,930
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 11)
  (at package-1 city-loc-6)
  (at package-2 city-loc-4)
  (at package-3 city-loc-9)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-6)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
