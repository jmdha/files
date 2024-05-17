; Transport city-sequential-6nodes-1000size-3degree-100mindistance-6trucks-5packages-2607seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-6trucks-5packages-2607seed)
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
  package-4 - package
  package-5 - package
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
  ; 197,843 -> 200,681
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 17)
  ; 200,681 -> 197,843
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 17)
  ; 511,501 -> 200,681
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 36)
  ; 200,681 -> 511,501
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 36)
  ; 511,501 -> 197,843
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 47)
  ; 197,843 -> 511,501
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 47)
  ; 456,109 -> 630,18
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 20)
  ; 630,18 -> 456,109
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 20)
  ; 456,109 -> 511,501
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 40)
  ; 511,501 -> 456,109
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 40)
  ; 511,230 -> 630,18
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 25)
  ; 630,18 -> 511,230
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 25)
  ; 511,230 -> 511,501
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 28)
  ; 511,501 -> 511,230
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 28)
  ; 511,230 -> 456,109
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 14)
  ; 456,109 -> 511,230
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 14)
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
  (at package-5 city-loc-4)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-4)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
  (at package-3 city-loc-6)
  (at package-4 city-loc-3)
  (at package-5 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
