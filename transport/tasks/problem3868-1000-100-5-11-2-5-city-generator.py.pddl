; Transport city-sequential-5nodes-1000size-5degree-100mindistance-2trucks-11packages-3868seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-2trucks-11packages-3868seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  package-10 - package
  package-11 - package
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
  ; 656,888 -> 154,556
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 61)
  ; 154,556 -> 656,888
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 61)
  ; 335,566 -> 154,556
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 19)
  ; 154,556 -> 335,566
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 19)
  ; 335,566 -> 656,888
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 46)
  ; 656,888 -> 335,566
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 46)
  ; 849,708 -> 656,888
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 27)
  ; 656,888 -> 849,708
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 27)
  ; 849,708 -> 335,566
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 54)
  ; 335,566 -> 849,708
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 54)
  ; 525,197 -> 154,556
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 52)
  ; 154,556 -> 525,197
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 52)
  ; 525,197 -> 335,566
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 42)
  ; 335,566 -> 525,197
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 42)
  ; 525,197 -> 849,708
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 61)
  ; 849,708 -> 525,197
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 61)
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-5)
  (at package-5 city-loc-2)
  (at package-6 city-loc-1)
  (at package-7 city-loc-3)
  (at package-8 city-loc-3)
  (at package-9 city-loc-3)
  (at package-10 city-loc-2)
  (at package-11 city-loc-3)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
  (at package-6 city-loc-2)
  (at package-7 city-loc-5)
  (at package-8 city-loc-2)
  (at package-9 city-loc-4)
  (at package-10 city-loc-4)
  (at package-11 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
