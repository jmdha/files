; Transport city-sequential-9nodes-1000size-3degree-100mindistance-4trucks-4packages-2587seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-4trucks-4packages-2587seed)
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
  truck-3 - vehicle
  truck-4 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 171,228 -> 257,426
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 22)
  ; 257,426 -> 171,228
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 22)
  ; 622,452 -> 257,426
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 37)
  ; 257,426 -> 622,452
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 37)
  ; 16,164 -> 257,426
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 36)
  ; 257,426 -> 16,164
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 36)
  ; 16,164 -> 171,228
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 17)
  ; 171,228 -> 16,164
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 17)
  ; 420,716 -> 257,426
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 34)
  ; 257,426 -> 420,716
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 34)
  ; 420,716 -> 622,452
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 34)
  ; 622,452 -> 420,716
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 34)
  ; 351,87 -> 257,426
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 36)
  ; 257,426 -> 351,87
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 36)
  ; 351,87 -> 171,228
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 23)
  ; 171,228 -> 351,87
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 23)
  ; 351,87 -> 16,164
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 35)
  ; 16,164 -> 351,87
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 35)
  ; 177,497 -> 257,426
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 11)
  ; 257,426 -> 177,497
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 11)
  ; 177,497 -> 171,228
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 27)
  ; 171,228 -> 177,497
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 27)
  ; 177,497 -> 16,164
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 37)
  ; 16,164 -> 177,497
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 37)
  ; 177,497 -> 420,716
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 33)
  ; 420,716 -> 177,497
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 33)
  ; 46,521 -> 257,426
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 24)
  ; 257,426 -> 46,521
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 24)
  ; 46,521 -> 171,228
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 32)
  ; 171,228 -> 46,521
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 32)
  ; 46,521 -> 16,164
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 36)
  ; 16,164 -> 46,521
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 36)
  ; 46,521 -> 177,497
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 14)
  ; 177,497 -> 46,521
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 14)
  ; 864,144 -> 622,452
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 40)
  ; 622,452 -> 864,144
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 40)
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-9)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-9)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-7)
  (at package-3 city-loc-6)
  (at package-4 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
