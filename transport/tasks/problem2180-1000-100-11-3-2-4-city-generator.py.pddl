; Transport city-sequential-11nodes-1000size-4degree-100mindistance-2trucks-3packages-2180seed

(define (problem transport-city-sequential-11nodes-1000size-4degree-100mindistance-2trucks-3packages-2180seed)
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
  ; 395,328 -> 103,555
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 37)
  ; 103,555 -> 395,328
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 37)
  ; 260,805 -> 575,975
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 36)
  ; 575,975 -> 260,805
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 36)
  ; 260,805 -> 103,555
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 30)
  ; 103,555 -> 260,805
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 30)
  ; 525,254 -> 395,328
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 15)
  ; 395,328 -> 525,254
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 15)
  ; 401,623 -> 575,975
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 40)
  ; 575,975 -> 401,623
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 40)
  ; 401,623 -> 103,555
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 31)
  ; 103,555 -> 401,623
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 31)
  ; 401,623 -> 395,328
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 30)
  ; 395,328 -> 401,623
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 30)
  ; 401,623 -> 260,805
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 23)
  ; 260,805 -> 401,623
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 23)
  ; 401,623 -> 525,254
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 39)
  ; 525,254 -> 401,623
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 39)
  ; 715,896 -> 575,975
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 17)
  ; 575,975 -> 715,896
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 17)
  ; 435,134 -> 395,328
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 20)
  ; 395,328 -> 435,134
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 20)
  ; 435,134 -> 525,254
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 15)
  ; 525,254 -> 435,134
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 15)
  ; 635,574 -> 575,975
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 41)
  ; 575,975 -> 635,574
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 41)
  ; 635,574 -> 395,328
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 35)
  ; 395,328 -> 635,574
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 35)
  ; 635,574 -> 525,254
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 34)
  ; 525,254 -> 635,574
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 34)
  ; 635,574 -> 401,623
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 24)
  ; 401,623 -> 635,574
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 24)
  ; 635,574 -> 715,896
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 34)
  ; 715,896 -> 635,574
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 34)
  ; 806,222 -> 525,254
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 29)
  ; 525,254 -> 806,222
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 29)
  ; 806,222 -> 435,134
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 39)
  ; 435,134 -> 806,222
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 39)
  ; 806,222 -> 635,574
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 40)
  ; 635,574 -> 806,222
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 40)
  ; 259,177 -> 103,555
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 41)
  ; 103,555 -> 259,177
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 41)
  ; 259,177 -> 395,328
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 21)
  ; 395,328 -> 259,177
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 21)
  ; 259,177 -> 525,254
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 28)
  ; 525,254 -> 259,177
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 28)
  ; 259,177 -> 435,134
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 19)
  ; 435,134 -> 259,177
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 19)
  (at package-1 city-loc-8)
  (at package-2 city-loc-10)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-11)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-10)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
