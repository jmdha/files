; Transport city-sequential-7nodes-1000size-3degree-100mindistance-3trucks-9packages-4133seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-3trucks-9packages-4133seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
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
  ; 70,811 -> 117,399
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 42)
  ; 117,399 -> 70,811
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 42)
  ; 315,418 -> 117,399
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 20)
  ; 117,399 -> 315,418
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 20)
  ; 292,706 -> 117,399
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 36)
  ; 117,399 -> 292,706
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 36)
  ; 292,706 -> 70,811
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 25)
  ; 70,811 -> 292,706
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 25)
  ; 292,706 -> 315,418
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 29)
  ; 315,418 -> 292,706
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 29)
  ; 866,249 -> 942,330
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 12)
  ; 942,330 -> 866,249
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 12)
  ; 625,100 -> 315,418
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 45)
  ; 315,418 -> 625,100
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 45)
  ; 625,100 -> 942,330
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 40)
  ; 942,330 -> 625,100
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 40)
  ; 625,100 -> 866,249
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 29)
  ; 866,249 -> 625,100
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 29)
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-5)
  (at package-4 city-loc-7)
  (at package-5 city-loc-3)
  (at package-6 city-loc-2)
  (at package-7 city-loc-6)
  (at package-8 city-loc-2)
  (at package-9 city-loc-7)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
  (at package-6 city-loc-7)
  (at package-7 city-loc-5)
  (at package-8 city-loc-3)
  (at package-9 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
