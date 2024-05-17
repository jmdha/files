; Transport city-sequential-6nodes-1000size-3degree-100mindistance-8trucks-2packages-2008seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-8trucks-2packages-2008seed)
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
  truck-7 - vehicle
  truck-8 - vehicle
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
  ; 560,802 -> 855,555
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 39)
  ; 855,555 -> 560,802
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 39)
  ; 560,802 -> 365,578
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 30)
  ; 365,578 -> 560,802
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 30)
  ; 173,279 -> 365,578
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 36)
  ; 365,578 -> 173,279
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 36)
  ; 153,435 -> 365,578
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 26)
  ; 365,578 -> 153,435
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 26)
  ; 153,435 -> 173,279
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 16)
  ; 173,279 -> 153,435
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 16)
  ; 160,580 -> 365,578
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 21)
  ; 365,578 -> 160,580
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 21)
  ; 160,580 -> 560,802
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 46)
  ; 560,802 -> 160,580
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 46)
  ; 160,580 -> 173,279
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 31)
  ; 173,279 -> 160,580
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 31)
  ; 160,580 -> 153,435
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 15)
  ; 153,435 -> 160,580
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 15)
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-1)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-3)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-3)
  (capacity truck-8 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
