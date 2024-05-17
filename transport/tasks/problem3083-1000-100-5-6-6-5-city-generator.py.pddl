; Transport city-sequential-5nodes-1000size-5degree-100mindistance-6trucks-6packages-3083seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-6trucks-6packages-3083seed)
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
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 536,483 -> 771,410
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 25)
  ; 771,410 -> 536,483
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 25)
  ; 268,693 -> 771,410
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 58)
  ; 771,410 -> 268,693
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 58)
  ; 268,693 -> 536,483
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 34)
  ; 536,483 -> 268,693
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 34)
  ; 669,929 -> 771,410
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 53)
  ; 771,410 -> 669,929
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 53)
  ; 669,929 -> 536,483
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 47)
  ; 536,483 -> 669,929
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 47)
  ; 669,929 -> 268,693
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 47)
  ; 268,693 -> 669,929
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 47)
  ; 126,337 -> 771,410
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 65)
  ; 771,410 -> 126,337
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 65)
  ; 126,337 -> 536,483
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 44)
  ; 536,483 -> 126,337
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 44)
  ; 126,337 -> 268,693
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 39)
  ; 268,693 -> 126,337
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 39)
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-1)
  (at package-4 city-loc-3)
  (at package-5 city-loc-5)
  (at package-6 city-loc-1)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-4)
  (at package-4 city-loc-1)
  (at package-5 city-loc-3)
  (at package-6 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
