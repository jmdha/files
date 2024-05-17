; Transport city-sequential-6nodes-1000size-4degree-100mindistance-4trucks-7packages-2839seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-4trucks-7packages-2839seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 844,300 -> 430,437
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 44)
  ; 430,437 -> 844,300
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 44)
  ; 823,842 -> 844,300
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 55)
  ; 844,300 -> 823,842
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 55)
  ; 918,578 -> 430,437
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 51)
  ; 430,437 -> 918,578
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 51)
  ; 918,578 -> 844,300
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 29)
  ; 844,300 -> 918,578
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 29)
  ; 918,578 -> 823,842
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 29)
  ; 823,842 -> 918,578
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 29)
  ; 186,122 -> 430,437
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 40)
  ; 430,437 -> 186,122
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 40)
  ; 845,456 -> 430,437
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 42)
  ; 430,437 -> 845,456
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 42)
  ; 845,456 -> 844,300
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 16)
  ; 844,300 -> 845,456
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 16)
  ; 845,456 -> 823,842
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 39)
  ; 823,842 -> 845,456
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 39)
  ; 845,456 -> 918,578
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 15)
  ; 918,578 -> 845,456
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 15)
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at package-3 city-loc-5)
  (at package-4 city-loc-1)
  (at package-5 city-loc-2)
  (at package-6 city-loc-3)
  (at package-7 city-loc-5)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-6)
  (at package-4 city-loc-6)
  (at package-5 city-loc-4)
  (at package-6 city-loc-5)
  (at package-7 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
