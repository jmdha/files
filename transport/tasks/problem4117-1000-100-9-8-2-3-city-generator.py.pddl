; Transport city-sequential-9nodes-1000size-3degree-100mindistance-2trucks-8packages-4117seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-2trucks-8packages-4117seed)
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
  ; 763,940 -> 877,696
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 27)
  ; 877,696 -> 763,940
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 27)
  ; 844,389 -> 877,696
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 31)
  ; 877,696 -> 844,389
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 31)
  ; 51,846 -> 230,523
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 37)
  ; 230,523 -> 51,846
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 37)
  ; 595,467 -> 877,696
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 37)
  ; 877,696 -> 595,467
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 37)
  ; 595,467 -> 230,523
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 37)
  ; 230,523 -> 595,467
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 37)
  ; 595,467 -> 844,389
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 27)
  ; 844,389 -> 595,467
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 27)
  ; 520,890 -> 763,940
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 25)
  ; 763,940 -> 520,890
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 25)
  ; 100,438 -> 230,523
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 16)
  ; 230,523 -> 100,438
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 16)
  ; 100,438 -> 49,68
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 38)
  ; 49,68 -> 100,438
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 38)
  (at package-1 city-loc-9)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
  (at package-5 city-loc-8)
  (at package-6 city-loc-3)
  (at package-7 city-loc-2)
  (at package-8 city-loc-4)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-9)
  (at package-3 city-loc-6)
  (at package-4 city-loc-3)
  (at package-5 city-loc-4)
  (at package-6 city-loc-7)
  (at package-7 city-loc-1)
  (at package-8 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
