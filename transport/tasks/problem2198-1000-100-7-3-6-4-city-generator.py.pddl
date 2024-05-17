; Transport city-sequential-7nodes-1000size-4degree-100mindistance-6trucks-3packages-2198seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-6trucks-3packages-2198seed)
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
  truck-6 - vehicle
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
  ; 869,397 -> 710,88
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 35)
  ; 710,88 -> 869,397
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 35)
  ; 638,585 -> 146,533
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 50)
  ; 146,533 -> 638,585
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 50)
  ; 638,585 -> 710,88
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 51)
  ; 710,88 -> 638,585
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 51)
  ; 638,585 -> 869,397
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 30)
  ; 869,397 -> 638,585
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 30)
  ; 345,919 -> 146,533
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 44)
  ; 146,533 -> 345,919
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 44)
  ; 345,919 -> 638,585
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 45)
  ; 638,585 -> 345,919
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 45)
  ; 506,131 -> 710,88
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 21)
  ; 710,88 -> 506,131
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 21)
  ; 506,131 -> 869,397
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 45)
  ; 869,397 -> 506,131
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 45)
  ; 506,131 -> 638,585
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 48)
  ; 638,585 -> 506,131
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 48)
  ; 865,207 -> 710,88
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 20)
  ; 710,88 -> 865,207
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 20)
  ; 865,207 -> 869,397
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 19)
  ; 869,397 -> 865,207
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 19)
  ; 865,207 -> 638,585
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 45)
  ; 638,585 -> 865,207
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 45)
  ; 865,207 -> 506,131
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 37)
  ; 506,131 -> 865,207
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 37)
  (at package-1 city-loc-7)
  (at package-2 city-loc-5)
  (at package-3 city-loc-6)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-2)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
  (at package-3 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
