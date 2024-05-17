; Transport city-sequential-8nodes-1000size-3degree-100mindistance-6trucks-3packages-2594seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-6trucks-3packages-2594seed)
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
  ; 438,862 -> 330,831
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 12)
  ; 330,831 -> 438,862
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 12)
  ; 275,468 -> 330,831
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 37)
  ; 330,831 -> 275,468
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 37)
  ; 275,468 -> 567,458
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 30)
  ; 567,458 -> 275,468
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 30)
  ; 607,974 -> 330,831
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 32)
  ; 330,831 -> 607,974
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 32)
  ; 607,974 -> 438,862
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 21)
  ; 438,862 -> 607,974
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 21)
  ; 215,740 -> 330,831
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 15)
  ; 330,831 -> 215,740
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 15)
  ; 215,740 -> 438,862
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 26)
  ; 438,862 -> 215,740
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 26)
  ; 215,740 -> 275,468
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 28)
  ; 275,468 -> 215,740
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 28)
  ; 59,394 -> 275,468
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 23)
  ; 275,468 -> 59,394
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 23)
  ; 59,394 -> 215,740
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 38)
  ; 215,740 -> 59,394
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 38)
  ; 422,181 -> 567,458
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 32)
  ; 567,458 -> 422,181
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 32)
  ; 422,181 -> 275,468
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 33)
  ; 275,468 -> 422,181
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 33)
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-8)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-6)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
