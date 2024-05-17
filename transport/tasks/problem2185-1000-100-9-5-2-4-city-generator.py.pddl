; Transport city-sequential-9nodes-1000size-4degree-100mindistance-2trucks-5packages-2185seed

(define (problem transport-city-sequential-9nodes-1000size-4degree-100mindistance-2trucks-5packages-2185seed)
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
  ; 339,487 -> 552,84
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 46)
  ; 552,84 -> 339,487
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 46)
  ; 155,990 -> 497,976
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 35)
  ; 497,976 -> 155,990
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 35)
  ; 50,467 -> 339,487
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 29)
  ; 339,487 -> 50,467
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 29)
  ; 725,830 -> 497,976
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 28)
  ; 497,976 -> 725,830
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 28)
  ; 267,765 -> 497,976
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 32)
  ; 497,976 -> 267,765
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 32)
  ; 267,765 -> 339,487
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 29)
  ; 339,487 -> 267,765
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 29)
  ; 267,765 -> 155,990
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 26)
  ; 155,990 -> 267,765
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 26)
  ; 267,765 -> 50,467
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 37)
  ; 50,467 -> 267,765
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 37)
  ; 590,774 -> 497,976
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 23)
  ; 497,976 -> 590,774
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 23)
  ; 590,774 -> 339,487
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 39)
  ; 339,487 -> 590,774
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 39)
  ; 590,774 -> 725,830
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 15)
  ; 725,830 -> 590,774
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 15)
  ; 590,774 -> 267,765
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 33)
  ; 267,765 -> 590,774
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 33)
  ; 396,840 -> 497,976
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 17)
  ; 497,976 -> 396,840
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 17)
  ; 396,840 -> 339,487
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 36)
  ; 339,487 -> 396,840
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 36)
  ; 396,840 -> 155,990
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 29)
  ; 155,990 -> 396,840
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 29)
  ; 396,840 -> 725,830
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 33)
  ; 725,830 -> 396,840
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 33)
  ; 396,840 -> 267,765
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 15)
  ; 267,765 -> 396,840
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 15)
  ; 396,840 -> 590,774
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 21)
  ; 590,774 -> 396,840
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 21)
  (at package-1 city-loc-9)
  (at package-2 city-loc-9)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-6)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-7)
  (at package-4 city-loc-9)
  (at package-5 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
