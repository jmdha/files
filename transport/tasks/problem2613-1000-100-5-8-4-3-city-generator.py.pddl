; Transport city-sequential-5nodes-1000size-3degree-100mindistance-4trucks-8packages-2613seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-4trucks-8packages-2613seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 329,565 -> 282,397
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 18)
  ; 282,397 -> 329,565
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 18)
  ; 329,565 -> 15,980
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 52)
  ; 15,980 -> 329,565
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 52)
  ; 75,480 -> 282,397
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 23)
  ; 282,397 -> 75,480
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 23)
  ; 75,480 -> 15,980
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 51)
  ; 15,980 -> 75,480
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 51)
  ; 75,480 -> 329,565
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 27)
  ; 329,565 -> 75,480
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 27)
  ; 332,791 -> 282,397
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 40)
  ; 282,397 -> 332,791
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 40)
  ; 332,791 -> 15,980
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 37)
  ; 15,980 -> 332,791
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 37)
  ; 332,791 -> 329,565
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 23)
  ; 329,565 -> 332,791
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 23)
  ; 332,791 -> 75,480
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 41)
  ; 75,480 -> 332,791
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 41)
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at package-6 city-loc-3)
  (at package-7 city-loc-4)
  (at package-8 city-loc-1)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at package-5 city-loc-2)
  (at package-6 city-loc-1)
  (at package-7 city-loc-2)
  (at package-8 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
