; Transport city-sequential-8nodes-1000size-5degree-100mindistance-3trucks-5packages-2388seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-3trucks-5packages-2388seed)
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
  ; 618,368 -> 173,592
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 50)
  ; 173,592 -> 618,368
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 50)
  ; 618,368 -> 864,391
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 25)
  ; 864,391 -> 618,368
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 25)
  ; 958,269 -> 864,391
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 16)
  ; 864,391 -> 958,269
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 16)
  ; 958,269 -> 618,368
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 36)
  ; 618,368 -> 958,269
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 36)
  ; 338,421 -> 173,592
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 24)
  ; 173,592 -> 338,421
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 24)
  ; 338,421 -> 864,391
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 53)
  ; 864,391 -> 338,421
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 53)
  ; 338,421 -> 618,368
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 29)
  ; 618,368 -> 338,421
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 29)
  ; 411,496 -> 173,592
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 26)
  ; 173,592 -> 411,496
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 26)
  ; 411,496 -> 864,391
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 47)
  ; 864,391 -> 411,496
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 47)
  ; 411,496 -> 618,368
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 25)
  ; 618,368 -> 411,496
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 25)
  ; 411,496 -> 338,421
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 11)
  ; 338,421 -> 411,496
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 11)
  ; 986,845 -> 864,391
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 47)
  ; 864,391 -> 986,845
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 47)
  ; 549,941 -> 173,592
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 52)
  ; 173,592 -> 549,941
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 52)
  ; 549,941 -> 411,496
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 47)
  ; 411,496 -> 549,941
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 47)
  ; 549,941 -> 986,845
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 45)
  ; 986,845 -> 549,941
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 45)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
  (at package-5 city-loc-1)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-7)
  (at package-3 city-loc-2)
  (at package-4 city-loc-7)
  (at package-5 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
