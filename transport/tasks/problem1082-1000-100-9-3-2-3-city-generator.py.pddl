; Transport city-sequential-9nodes-1000size-3degree-100mindistance-2trucks-3packages-1082seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-2trucks-3packages-1082seed)
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
  ; 354,90 -> 450,266
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 20)
  ; 450,266 -> 354,90
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 20)
  ; 188,632 -> 85,702
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 13)
  ; 85,702 -> 188,632
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 13)
  ; 258,355 -> 85,702
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 39)
  ; 85,702 -> 258,355
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 39)
  ; 258,355 -> 450,266
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 22)
  ; 450,266 -> 258,355
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 22)
  ; 258,355 -> 354,90
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 29)
  ; 354,90 -> 258,355
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 29)
  ; 258,355 -> 188,632
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 29)
  ; 188,632 -> 258,355
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 29)
  ; 279,844 -> 512,907
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 25)
  ; 512,907 -> 279,844
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 25)
  ; 279,844 -> 85,702
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 24)
  ; 85,702 -> 279,844
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 24)
  ; 279,844 -> 188,632
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 24)
  ; 188,632 -> 279,844
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 24)
  ; 662,201 -> 450,266
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 23)
  ; 450,266 -> 662,201
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 23)
  ; 662,201 -> 354,90
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 33)
  ; 354,90 -> 662,201
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 33)
  ; 662,201 -> 986,41
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 37)
  ; 986,41 -> 662,201
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 37)
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-7)
  (at package-3 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
