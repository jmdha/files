; Transport city-sequential-6nodes-1000size-4degree-100mindistance-3trucks-9packages-3587seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-3trucks-9packages-3587seed)
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
  ; 220,760 -> 154,256
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 51)
  ; 154,256 -> 220,760
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 51)
  ; 82,172 -> 154,256
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 12)
  ; 154,256 -> 82,172
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 12)
  ; 619,709 -> 220,760
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 41)
  ; 220,760 -> 619,709
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 41)
  ; 988,773 -> 619,709
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 38)
  ; 619,709 -> 988,773
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 38)
  ; 128,635 -> 154,256
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 38)
  ; 154,256 -> 128,635
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 38)
  ; 128,635 -> 220,760
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 16)
  ; 220,760 -> 128,635
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 16)
  ; 128,635 -> 82,172
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 47)
  ; 82,172 -> 128,635
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 47)
  ; 128,635 -> 619,709
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 50)
  ; 619,709 -> 128,635
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 50)
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-3)
  (at package-5 city-loc-4)
  (at package-6 city-loc-2)
  (at package-7 city-loc-3)
  (at package-8 city-loc-1)
  (at package-9 city-loc-6)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-6)
  (at package-3 city-loc-1)
  (at package-4 city-loc-4)
  (at package-5 city-loc-5)
  (at package-6 city-loc-1)
  (at package-7 city-loc-2)
  (at package-8 city-loc-5)
  (at package-9 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
