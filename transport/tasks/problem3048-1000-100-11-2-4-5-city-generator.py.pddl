; Transport city-sequential-11nodes-1000size-5degree-100mindistance-4trucks-2packages-3048seed

(define (problem transport-city-sequential-11nodes-1000size-5degree-100mindistance-4trucks-2packages-3048seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 239,392 -> 174,756
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 37)
  ; 174,756 -> 239,392
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 37)
  ; 935,568 -> 882,144
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 43)
  ; 882,144 -> 935,568
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 43)
  ; 779,394 -> 882,144
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 27)
  ; 882,144 -> 779,394
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 27)
  ; 779,394 -> 935,568
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 24)
  ; 935,568 -> 779,394
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 24)
  ; 676,220 -> 882,144
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 22)
  ; 882,144 -> 676,220
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 22)
  ; 676,220 -> 935,568
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 44)
  ; 935,568 -> 676,220
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 44)
  ; 676,220 -> 779,394
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 21)
  ; 779,394 -> 676,220
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 21)
  ; 601,780 -> 174,756
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 43)
  ; 174,756 -> 601,780
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 43)
  ; 601,780 -> 935,568
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 40)
  ; 935,568 -> 601,780
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 40)
  ; 601,780 -> 779,394
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 43)
  ; 779,394 -> 601,780
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 43)
  ; 298,75 -> 239,392
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 33)
  ; 239,392 -> 298,75
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 33)
  ; 298,75 -> 676,220
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 41)
  ; 676,220 -> 298,75
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 41)
  ; 100,283 -> 239,392
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 18)
  ; 239,392 -> 100,283
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 18)
  ; 100,283 -> 298,75
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 29)
  ; 298,75 -> 100,283
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 29)
  ; 520,164 -> 239,392
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 37)
  ; 239,392 -> 520,164
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 37)
  ; 520,164 -> 882,144
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 37)
  ; 882,144 -> 520,164
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 37)
  ; 520,164 -> 779,394
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 35)
  ; 779,394 -> 520,164
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 35)
  ; 520,164 -> 676,220
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 17)
  ; 676,220 -> 520,164
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 17)
  ; 520,164 -> 298,75
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 24)
  ; 298,75 -> 520,164
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 24)
  ; 520,164 -> 100,283
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 44)
  ; 100,283 -> 520,164
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 44)
  ; 69,172 -> 239,392
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 28)
  ; 239,392 -> 69,172
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 28)
  ; 69,172 -> 298,75
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 25)
  ; 298,75 -> 69,172
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 25)
  ; 69,172 -> 100,283
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 12)
  ; 100,283 -> 69,172
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 12)
  ; 69,172 -> 520,164
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 46)
  ; 520,164 -> 69,172
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 46)
  (at package-1 city-loc-9)
  (at package-2 city-loc-6)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-9)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
