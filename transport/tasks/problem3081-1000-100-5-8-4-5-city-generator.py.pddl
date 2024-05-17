; Transport city-sequential-5nodes-1000size-5degree-100mindistance-4trucks-8packages-3081seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-4trucks-8packages-3081seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  ; 380,520 -> 46,515
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 34)
  ; 46,515 -> 380,520
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 34)
  ; 380,520 -> 901,756
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 58)
  ; 901,756 -> 380,520
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 58)
  ; 956,432 -> 901,756
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 33)
  ; 901,756 -> 956,432
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 33)
  ; 956,432 -> 380,520
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 59)
  ; 380,520 -> 956,432
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 59)
  ; 418,317 -> 46,515
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 43)
  ; 46,515 -> 418,317
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 43)
  ; 418,317 -> 901,756
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 66)
  ; 901,756 -> 418,317
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 66)
  ; 418,317 -> 380,520
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 21)
  ; 380,520 -> 418,317
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 21)
  ; 418,317 -> 956,432
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 55)
  ; 956,432 -> 418,317
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 55)
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-2)
  (at package-5 city-loc-1)
  (at package-6 city-loc-3)
  (at package-7 city-loc-2)
  (at package-8 city-loc-2)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
  (at package-6 city-loc-1)
  (at package-7 city-loc-4)
  (at package-8 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
