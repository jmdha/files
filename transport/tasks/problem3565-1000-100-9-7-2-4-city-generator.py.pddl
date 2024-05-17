; Transport city-sequential-9nodes-1000size-4degree-100mindistance-2trucks-7packages-3565seed

(define (problem transport-city-sequential-9nodes-1000size-4degree-100mindistance-2trucks-7packages-3565seed)
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
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 37,298 -> 304,523
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 35)
  ; 304,523 -> 37,298
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 35)
  ; 722,665 -> 304,523
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 45)
  ; 304,523 -> 722,665
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 45)
  ; 591,376 -> 304,523
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 33)
  ; 304,523 -> 591,376
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 33)
  ; 591,376 -> 722,665
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 32)
  ; 722,665 -> 591,376
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 32)
  ; 702,149 -> 591,376
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 26)
  ; 591,376 -> 702,149
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 26)
  ; 442,655 -> 304,523
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 20)
  ; 304,523 -> 442,655
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 20)
  ; 442,655 -> 722,665
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 28)
  ; 722,665 -> 442,655
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 28)
  ; 442,655 -> 591,376
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 32)
  ; 591,376 -> 442,655
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 32)
  ; 509,821 -> 304,523
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 37)
  ; 304,523 -> 509,821
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 37)
  ; 509,821 -> 722,665
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 27)
  ; 722,665 -> 509,821
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 27)
  ; 509,821 -> 591,376
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 46)
  ; 591,376 -> 509,821
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 46)
  ; 509,821 -> 442,655
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 18)
  ; 442,655 -> 509,821
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 18)
  ; 174,857 -> 304,523
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 36)
  ; 304,523 -> 174,857
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 36)
  ; 174,857 -> 442,655
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 34)
  ; 442,655 -> 174,857
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 34)
  ; 174,857 -> 509,821
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 34)
  ; 509,821 -> 174,857
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 34)
  ; 185,354 -> 304,523
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 21)
  ; 304,523 -> 185,354
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 21)
  ; 185,354 -> 37,298
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 16)
  ; 37,298 -> 185,354
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 16)
  ; 185,354 -> 591,376
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 41)
  ; 591,376 -> 185,354
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 41)
  ; 185,354 -> 442,655
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 40)
  ; 442,655 -> 185,354
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 40)
  (at package-1 city-loc-7)
  (at package-2 city-loc-9)
  (at package-3 city-loc-3)
  (at package-4 city-loc-6)
  (at package-5 city-loc-3)
  (at package-6 city-loc-4)
  (at package-7 city-loc-6)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-8)
  (at package-3 city-loc-5)
  (at package-4 city-loc-4)
  (at package-5 city-loc-8)
  (at package-6 city-loc-2)
  (at package-7 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
