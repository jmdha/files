; Transport city-sequential-7nodes-1000size-5degree-100mindistance-5trucks-6packages-3854seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-5trucks-6packages-3854seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 598,41 -> 191,423
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 56)
  ; 191,423 -> 598,41
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 56)
  ; 598,41 -> 940,434
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 53)
  ; 940,434 -> 598,41
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 53)
  ; 158,755 -> 191,423
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 34)
  ; 191,423 -> 158,755
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 34)
  ; 483,943 -> 158,755
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 38)
  ; 158,755 -> 483,943
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 38)
  ; 737,133 -> 940,434
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 37)
  ; 940,434 -> 737,133
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 37)
  ; 737,133 -> 598,41
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 17)
  ; 598,41 -> 737,133
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 17)
  ; 296,195 -> 191,423
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 26)
  ; 191,423 -> 296,195
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 26)
  ; 296,195 -> 598,41
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 34)
  ; 598,41 -> 296,195
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 34)
  ; 296,195 -> 737,133
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 45)
  ; 737,133 -> 296,195
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 45)
  (at package-1 city-loc-7)
  (at package-2 city-loc-6)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
  (at package-5 city-loc-5)
  (at package-6 city-loc-2)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
  (at package-5 city-loc-6)
  (at package-6 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
