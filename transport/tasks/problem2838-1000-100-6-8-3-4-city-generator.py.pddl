; Transport city-sequential-6nodes-1000size-4degree-100mindistance-3trucks-8packages-2838seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-3trucks-8packages-2838seed)
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
  ; 666,47 -> 723,458
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 42)
  ; 723,458 -> 666,47
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 42)
  ; 777,63 -> 723,458
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 40)
  ; 723,458 -> 777,63
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 40)
  ; 777,63 -> 666,47
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 12)
  ; 666,47 -> 777,63
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 12)
  ; 772,632 -> 723,458
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 19)
  ; 723,458 -> 772,632
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 19)
  ; 458,509 -> 723,458
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 27)
  ; 723,458 -> 458,509
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 27)
  ; 458,509 -> 666,47
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 51)
  ; 666,47 -> 458,509
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 51)
  ; 458,509 -> 777,63
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 55)
  ; 777,63 -> 458,509
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 55)
  ; 458,509 -> 772,632
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 34)
  ; 772,632 -> 458,509
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 34)
  ; 637,981 -> 723,458
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 53)
  ; 723,458 -> 637,981
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 53)
  ; 637,981 -> 772,632
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 38)
  ; 772,632 -> 637,981
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 38)
  ; 637,981 -> 458,509
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 51)
  ; 458,509 -> 637,981
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 51)
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-6)
  (at package-4 city-loc-5)
  (at package-5 city-loc-5)
  (at package-6 city-loc-2)
  (at package-7 city-loc-2)
  (at package-8 city-loc-5)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at package-5 city-loc-3)
  (at package-6 city-loc-4)
  (at package-7 city-loc-6)
  (at package-8 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
