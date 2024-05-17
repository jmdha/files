; Transport city-sequential-6nodes-1000size-5degree-100mindistance-5trucks-3packages-1364seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-5trucks-3packages-1364seed)
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
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 562,348 -> 768,189
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 26)
  ; 768,189 -> 562,348
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 26)
  ; 562,348 -> 161,405
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 41)
  ; 161,405 -> 562,348
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 41)
  ; 818,484 -> 768,189
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 30)
  ; 768,189 -> 818,484
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 30)
  ; 818,484 -> 562,348
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 29)
  ; 562,348 -> 818,484
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 29)
  ; 332,821 -> 161,405
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 45)
  ; 161,405 -> 332,821
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 45)
  ; 332,821 -> 562,348
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 53)
  ; 562,348 -> 332,821
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 53)
  ; 332,821 -> 818,484
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 60)
  ; 818,484 -> 332,821
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 60)
  ; 813,290 -> 768,189
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 12)
  ; 768,189 -> 813,290
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 12)
  ; 813,290 -> 562,348
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 26)
  ; 562,348 -> 813,290
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 26)
  ; 813,290 -> 818,484
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 20)
  ; 818,484 -> 813,290
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 20)
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
