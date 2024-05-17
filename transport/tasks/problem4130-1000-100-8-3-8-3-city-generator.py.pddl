; Transport city-sequential-8nodes-1000size-3degree-100mindistance-8trucks-3packages-4130seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-8trucks-3packages-4130seed)
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
  ; 131,738 -> 369,828
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 26)
  ; 369,828 -> 131,738
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 26)
  ; 935,56 -> 687,348
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 39)
  ; 687,348 -> 935,56
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 39)
  ; 366,351 -> 687,348
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 33)
  ; 687,348 -> 366,351
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 33)
  ; 689,855 -> 369,828
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 33)
  ; 369,828 -> 689,855
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 33)
  ; 820,363 -> 687,348
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 14)
  ; 687,348 -> 820,363
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 14)
  ; 820,363 -> 935,56
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 33)
  ; 935,56 -> 820,363
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 33)
  ; 213,646 -> 369,828
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 24)
  ; 369,828 -> 213,646
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 24)
  ; 213,646 -> 131,738
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 13)
  ; 131,738 -> 213,646
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 13)
  ; 213,646 -> 366,351
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 34)
  ; 366,351 -> 213,646
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 34)
  (at package-1 city-loc-8)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-8)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-8)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-1)
  (capacity truck-8 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
