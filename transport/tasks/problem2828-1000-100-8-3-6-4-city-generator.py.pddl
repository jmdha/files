; Transport city-sequential-8nodes-1000size-4degree-100mindistance-6trucks-3packages-2828seed

(define (problem transport-city-sequential-8nodes-1000size-4degree-100mindistance-6trucks-3packages-2828seed)
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
  ; 1,348 -> 436,487
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 46)
  ; 436,487 -> 1,348
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 46)
  ; 735,651 -> 436,487
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 35)
  ; 436,487 -> 735,651
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 35)
  ; 694,332 -> 436,487
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 31)
  ; 436,487 -> 694,332
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 31)
  ; 694,332 -> 735,651
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 33)
  ; 735,651 -> 694,332
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 33)
  ; 772,267 -> 436,487
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 41)
  ; 436,487 -> 772,267
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 41)
  ; 772,267 -> 735,651
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 39)
  ; 735,651 -> 772,267
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 39)
  ; 772,267 -> 694,332
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 11)
  ; 694,332 -> 772,267
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 11)
  ; 103,279 -> 436,487
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 40)
  ; 436,487 -> 103,279
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 40)
  ; 103,279 -> 1,348
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 13)
  ; 1,348 -> 103,279
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 13)
  ; 863,762 -> 735,651
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 17)
  ; 735,651 -> 863,762
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 17)
  ; 863,762 -> 694,332
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 47)
  ; 694,332 -> 863,762
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 47)
  ; 658,760 -> 436,487
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 36)
  ; 436,487 -> 658,760
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 36)
  ; 658,760 -> 735,651
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 14)
  ; 735,651 -> 658,760
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 14)
  ; 658,760 -> 694,332
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 43)
  ; 694,332 -> 658,760
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 43)
  ; 658,760 -> 863,762
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 21)
  ; 863,762 -> 658,760
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 21)
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
  (at package-3 city-loc-8)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-7)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-6)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
