; Transport city-sequential-13nodes-1000size-5degree-100mindistance-3trucks-2packages-3825seed

(define (problem transport-city-sequential-13nodes-1000size-5degree-100mindistance-3trucks-2packages-3825seed)
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
  truck-3 - vehicle
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
  ; 756,485 -> 638,341
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 19)
  ; 638,341 -> 756,485
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 19)
  ; 262,259 -> 638,341
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 39)
  ; 638,341 -> 262,259
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 39)
  ; 262,259 -> 84,336
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 20)
  ; 84,336 -> 262,259
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 20)
  ; 797,34 -> 638,341
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 35)
  ; 638,341 -> 797,34
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 35)
  ; 127,10 -> 84,336
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 33)
  ; 84,336 -> 127,10
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 33)
  ; 127,10 -> 262,259
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 29)
  ; 262,259 -> 127,10
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 29)
  ; 432,100 -> 638,341
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 32)
  ; 638,341 -> 432,100
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 32)
  ; 432,100 -> 84,336
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 42)
  ; 84,336 -> 432,100
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 42)
  ; 432,100 -> 262,259
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 24)
  ; 262,259 -> 432,100
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 24)
  ; 432,100 -> 797,34
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 38)
  ; 797,34 -> 432,100
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 38)
  ; 432,100 -> 127,10
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 32)
  ; 127,10 -> 432,100
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 32)
  ; 950,295 -> 638,341
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 32)
  ; 638,341 -> 950,295
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 32)
  ; 950,295 -> 756,485
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 28)
  ; 756,485 -> 950,295
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 28)
  ; 950,295 -> 797,34
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 31)
  ; 797,34 -> 950,295
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 31)
  ; 461,325 -> 638,341
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 18)
  ; 638,341 -> 461,325
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 18)
  ; 461,325 -> 84,336
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 38)
  ; 84,336 -> 461,325
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 38)
  ; 461,325 -> 756,485
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 34)
  ; 756,485 -> 461,325
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 34)
  ; 461,325 -> 262,259
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 21)
  ; 262,259 -> 461,325
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 21)
  ; 461,325 -> 432,100
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 23)
  ; 432,100 -> 461,325
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 23)
  ; 579,436 -> 638,341
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 12)
  ; 638,341 -> 579,436
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 12)
  ; 579,436 -> 756,485
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 19)
  ; 756,485 -> 579,436
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 19)
  ; 579,436 -> 262,259
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 37)
  ; 262,259 -> 579,436
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 37)
  ; 579,436 -> 432,100
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 37)
  ; 432,100 -> 579,436
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 37)
  ; 579,436 -> 950,295
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 40)
  ; 950,295 -> 579,436
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 40)
  ; 579,436 -> 461,325
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 17)
  ; 461,325 -> 579,436
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 17)
  ; 68,757 -> 84,336
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 43)
  ; 84,336 -> 68,757
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 43)
  ; 68,757 -> 324,865
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 28)
  ; 324,865 -> 68,757
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 28)
  ; 670,583 -> 638,341
  (road city-loc-13 city-loc-1)
  (= (road-length city-loc-13 city-loc-1) 25)
  ; 638,341 -> 670,583
  (road city-loc-1 city-loc-13)
  (= (road-length city-loc-1 city-loc-13) 25)
  ; 670,583 -> 756,485
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 13)
  ; 756,485 -> 670,583
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 13)
  ; 670,583 -> 950,295
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 41)
  ; 950,295 -> 670,583
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 41)
  ; 670,583 -> 461,325
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 34)
  ; 461,325 -> 670,583
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 34)
  ; 670,583 -> 579,436
  (road city-loc-13 city-loc-11)
  (= (road-length city-loc-13 city-loc-11) 18)
  ; 579,436 -> 670,583
  (road city-loc-11 city-loc-13)
  (= (road-length city-loc-11 city-loc-13) 18)
  (at package-1 city-loc-8)
  (at package-2 city-loc-2)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-13)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-12)
  (at package-2 city-loc-12)
 ))
 (:metric minimize (total-cost))
)
