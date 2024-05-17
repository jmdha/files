; Transport city-sequential-8nodes-1000size-5degree-100mindistance-2trucks-8packages-3844seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-2trucks-8packages-3844seed)
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
  ; 722,199 -> 658,454
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 27)
  ; 658,454 -> 722,199
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 27)
  ; 312,31 -> 174,62
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 15)
  ; 174,62 -> 312,31
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 15)
  ; 312,31 -> 722,199
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 45)
  ; 722,199 -> 312,31
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 45)
  ; 952,443 -> 658,454
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 30)
  ; 658,454 -> 952,443
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 30)
  ; 952,443 -> 722,199
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 34)
  ; 722,199 -> 952,443
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 34)
  ; 142,249 -> 174,62
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 19)
  ; 174,62 -> 142,249
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 19)
  ; 142,249 -> 312,31
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 28)
  ; 312,31 -> 142,249
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 28)
  ; 721,746 -> 658,454
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 30)
  ; 658,454 -> 721,746
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 30)
  ; 721,746 -> 316,890
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 43)
  ; 316,890 -> 721,746
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 43)
  ; 721,746 -> 952,443
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 39)
  ; 952,443 -> 721,746
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 39)
  (at package-1 city-loc-6)
  (at package-2 city-loc-6)
  (at package-3 city-loc-5)
  (at package-4 city-loc-3)
  (at package-5 city-loc-1)
  (at package-6 city-loc-1)
  (at package-7 city-loc-5)
  (at package-8 city-loc-7)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
  (at package-5 city-loc-5)
  (at package-6 city-loc-2)
  (at package-7 city-loc-1)
  (at package-8 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
