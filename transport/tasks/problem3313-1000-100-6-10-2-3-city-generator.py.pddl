; Transport city-sequential-6nodes-1000size-3degree-100mindistance-2trucks-10packages-3313seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-2trucks-10packages-3313seed)
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
  ; 893,142 -> 543,41
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 37)
  ; 543,41 -> 893,142
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 37)
  ; 184,871 -> 575,634
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 46)
  ; 575,634 -> 184,871
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 46)
  ; 728,85 -> 543,41
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 19)
  ; 543,41 -> 728,85
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 19)
  ; 728,85 -> 893,142
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 18)
  ; 893,142 -> 728,85
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 18)
  ; 396,314 -> 543,41
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 31)
  ; 543,41 -> 396,314
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 31)
  ; 396,314 -> 575,634
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 37)
  ; 575,634 -> 396,314
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 37)
  ; 396,314 -> 728,85
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 41)
  ; 728,85 -> 396,314
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 41)
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
  (at package-3 city-loc-6)
  (at package-4 city-loc-5)
  (at package-5 city-loc-1)
  (at package-6 city-loc-6)
  (at package-7 city-loc-6)
  (at package-8 city-loc-3)
  (at package-9 city-loc-4)
  (at package-10 city-loc-4)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-3)
  (at package-6 city-loc-4)
  (at package-7 city-loc-5)
  (at package-8 city-loc-5)
  (at package-9 city-loc-3)
  (at package-10 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
