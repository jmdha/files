; Transport city-sequential-8nodes-1000size-3degree-100mindistance-2trucks-5packages-1492seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-2trucks-5packages-1492seed)
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
  ; 434,836 -> 153,911
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 30)
  ; 153,911 -> 434,836
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 30)
  ; 275,932 -> 153,911
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 13)
  ; 153,911 -> 275,932
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 13)
  ; 275,932 -> 434,836
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 19)
  ; 434,836 -> 275,932
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 19)
  ; 653,505 -> 434,836
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 40)
  ; 434,836 -> 653,505
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 40)
  ; 653,505 -> 939,357
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 33)
  ; 939,357 -> 653,505
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 33)
  ; 858,569 -> 939,357
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 23)
  ; 939,357 -> 858,569
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 23)
  ; 858,569 -> 653,505
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 22)
  ; 653,505 -> 858,569
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 22)
  ; 759,672 -> 434,836
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 37)
  ; 434,836 -> 759,672
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 37)
  ; 759,672 -> 939,357
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 37)
  ; 939,357 -> 759,672
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 37)
  ; 759,672 -> 653,505
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 20)
  ; 653,505 -> 759,672
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 20)
  ; 759,672 -> 858,569
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 15)
  ; 858,569 -> 759,672
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 15)
  ; 423,577 -> 434,836
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 26)
  ; 434,836 -> 423,577
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 26)
  ; 423,577 -> 275,932
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 39)
  ; 275,932 -> 423,577
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 39)
  ; 423,577 -> 653,505
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 25)
  ; 653,505 -> 423,577
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 25)
  ; 423,577 -> 759,672
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 35)
  ; 759,672 -> 423,577
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 35)
  (at package-1 city-loc-5)
  (at package-2 city-loc-2)
  (at package-3 city-loc-7)
  (at package-4 city-loc-1)
  (at package-5 city-loc-7)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-5)
  (at package-3 city-loc-6)
  (at package-4 city-loc-2)
  (at package-5 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
