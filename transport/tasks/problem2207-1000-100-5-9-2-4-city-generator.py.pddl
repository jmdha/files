; Transport city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-9packages-2207seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-9packages-2207seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
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
  ; 721,82 -> 574,443
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 39)
  ; 574,443 -> 721,82
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 39)
  ; 310,439 -> 67,10
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 50)
  ; 67,10 -> 310,439
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 50)
  ; 310,439 -> 574,443
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 27)
  ; 574,443 -> 310,439
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 27)
  ; 310,439 -> 721,82
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 55)
  ; 721,82 -> 310,439
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 55)
  ; 729,219 -> 574,443
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 28)
  ; 574,443 -> 729,219
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 28)
  ; 729,219 -> 721,82
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 14)
  ; 721,82 -> 729,219
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 14)
  ; 729,219 -> 310,439
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 48)
  ; 310,439 -> 729,219
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 48)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-5)
  (at package-4 city-loc-5)
  (at package-5 city-loc-2)
  (at package-6 city-loc-5)
  (at package-7 city-loc-5)
  (at package-8 city-loc-1)
  (at package-9 city-loc-3)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
  (at package-6 city-loc-4)
  (at package-7 city-loc-4)
  (at package-8 city-loc-2)
  (at package-9 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
