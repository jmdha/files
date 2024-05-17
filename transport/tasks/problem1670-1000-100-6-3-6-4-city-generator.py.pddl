; Transport city-sequential-6nodes-1000size-4degree-100mindistance-6trucks-3packages-1670seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-6trucks-3packages-1670seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
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
  ; 424,826 -> 806,883
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 39)
  ; 806,883 -> 424,826
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 39)
  ; 422,558 -> 806,883
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 51)
  ; 806,883 -> 422,558
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 51)
  ; 422,558 -> 424,826
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 27)
  ; 424,826 -> 422,558
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 27)
  ; 406,145 -> 422,558
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 42)
  ; 422,558 -> 406,145
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 42)
  ; 848,22 -> 406,145
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 46)
  ; 406,145 -> 848,22
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 46)
  ; 206,315 -> 422,558
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 33)
  ; 422,558 -> 206,315
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 33)
  ; 206,315 -> 406,145
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 27)
  ; 406,145 -> 206,315
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 27)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-5)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
