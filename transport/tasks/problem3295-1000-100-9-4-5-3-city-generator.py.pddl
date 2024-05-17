; Transport city-sequential-9nodes-1000size-3degree-100mindistance-5trucks-4packages-3295seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-5trucks-4packages-3295seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 727,372 -> 798,203
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 19)
  ; 798,203 -> 727,372
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 19)
  ; 603,107 -> 798,203
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 22)
  ; 798,203 -> 603,107
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 22)
  ; 603,107 -> 727,372
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 30)
  ; 727,372 -> 603,107
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 30)
  ; 864,439 -> 798,203
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 25)
  ; 798,203 -> 864,439
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 25)
  ; 864,439 -> 727,372
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 16)
  ; 727,372 -> 864,439
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 16)
  ; 455,170 -> 798,203
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 35)
  ; 798,203 -> 455,170
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 35)
  ; 455,170 -> 727,372
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 34)
  ; 727,372 -> 455,170
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 34)
  ; 455,170 -> 603,107
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 17)
  ; 603,107 -> 455,170
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 17)
  ; 213,930 -> 130,563
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 38)
  ; 130,563 -> 213,930
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 38)
  ; 815,654 -> 727,372
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 30)
  ; 727,372 -> 815,654
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 30)
  ; 815,654 -> 864,439
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 23)
  ; 864,439 -> 815,654
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 23)
  ; 500,842 -> 213,930
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 30)
  ; 213,930 -> 500,842
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 30)
  ; 500,842 -> 815,654
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 37)
  ; 815,654 -> 500,842
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 37)
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
