; Transport city-sequential-7nodes-1000size-4degree-100mindistance-4trucks-6packages-2832seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-4trucks-6packages-2832seed)
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
  ; 990,789 -> 846,893
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 18)
  ; 846,893 -> 990,789
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 18)
  ; 544,844 -> 846,893
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 31)
  ; 846,893 -> 544,844
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 31)
  ; 544,844 -> 990,789
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 45)
  ; 990,789 -> 544,844
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 45)
  ; 544,844 -> 283,844
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 27)
  ; 283,844 -> 544,844
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 27)
  ; 521,331 -> 53,346
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 47)
  ; 53,346 -> 521,331
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 47)
  ; 855,697 -> 846,893
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 20)
  ; 846,893 -> 855,697
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 20)
  ; 855,697 -> 990,789
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 17)
  ; 990,789 -> 855,697
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 17)
  ; 855,697 -> 544,844
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 35)
  ; 544,844 -> 855,697
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 35)
  ; 855,697 -> 521,331
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 50)
  ; 521,331 -> 855,697
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 50)
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at package-3 city-loc-7)
  (at package-4 city-loc-2)
  (at package-5 city-loc-7)
  (at package-6 city-loc-1)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at package-4 city-loc-7)
  (at package-5 city-loc-6)
  (at package-6 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
