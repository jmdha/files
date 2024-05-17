; Transport city-sequential-6nodes-1000size-4degree-100mindistance-2trucks-10packages-3586seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-2trucks-10packages-3586seed)
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
  ; 602,781 -> 985,781
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 39)
  ; 985,781 -> 602,781
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 39)
  ; 868,400 -> 985,781
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 40)
  ; 985,781 -> 868,400
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 40)
  ; 868,400 -> 602,781
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 47)
  ; 602,781 -> 868,400
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 47)
  ; 747,154 -> 868,400
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 28)
  ; 868,400 -> 747,154
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 28)
  ; 519,402 -> 602,781
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 39)
  ; 602,781 -> 519,402
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 39)
  ; 519,402 -> 868,400
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 35)
  ; 868,400 -> 519,402
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 35)
  ; 519,402 -> 747,154
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 34)
  ; 747,154 -> 519,402
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 34)
  ; 769,993 -> 985,781
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 31)
  ; 985,781 -> 769,993
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 31)
  ; 769,993 -> 602,781
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 27)
  ; 602,781 -> 769,993
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 27)
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-6)
  (at package-5 city-loc-6)
  (at package-6 city-loc-4)
  (at package-7 city-loc-3)
  (at package-8 city-loc-1)
  (at package-9 city-loc-6)
  (at package-10 city-loc-2)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-6)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at package-5 city-loc-4)
  (at package-6 city-loc-3)
  (at package-7 city-loc-6)
  (at package-8 city-loc-2)
  (at package-9 city-loc-1)
  (at package-10 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
