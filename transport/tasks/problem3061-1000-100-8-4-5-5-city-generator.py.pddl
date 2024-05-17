; Transport city-sequential-8nodes-1000size-5degree-100mindistance-5trucks-4packages-3061seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-5trucks-4packages-3061seed)
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
  ; 622,475 -> 205,591
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 44)
  ; 205,591 -> 622,475
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 44)
  ; 622,475 -> 567,110
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 37)
  ; 567,110 -> 622,475
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 37)
  ; 789,343 -> 567,110
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 33)
  ; 567,110 -> 789,343
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 33)
  ; 789,343 -> 622,475
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 22)
  ; 622,475 -> 789,343
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 22)
  ; 339,909 -> 205,591
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 35)
  ; 205,591 -> 339,909
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 35)
  ; 339,909 -> 622,475
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 52)
  ; 622,475 -> 339,909
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 52)
  ; 40,422 -> 205,591
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 24)
  ; 205,591 -> 40,422
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 24)
  ; 859,811 -> 622,475
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 42)
  ; 622,475 -> 859,811
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 42)
  ; 859,811 -> 789,343
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 48)
  ; 789,343 -> 859,811
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 48)
  ; 859,811 -> 339,909
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 53)
  ; 339,909 -> 859,811
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 53)
  ; 463,223 -> 205,591
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 45)
  ; 205,591 -> 463,223
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 45)
  ; 463,223 -> 567,110
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 16)
  ; 567,110 -> 463,223
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 16)
  ; 463,223 -> 622,475
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 30)
  ; 622,475 -> 463,223
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 30)
  ; 463,223 -> 789,343
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 35)
  ; 789,343 -> 463,223
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 35)
  ; 463,223 -> 40,422
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 47)
  ; 40,422 -> 463,223
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 47)
  (at package-1 city-loc-6)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-8)
  (at package-4 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
