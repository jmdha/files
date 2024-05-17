; Transport city-sequential-8nodes-1000size-3degree-100mindistance-2trucks-9packages-4124seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-2trucks-9packages-4124seed)
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
  ; 557,180 -> 357,159
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 21)
  ; 357,159 -> 557,180
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 21)
  ; 417,664 -> 157,562
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 28)
  ; 157,562 -> 417,664
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 28)
  ; 545,288 -> 357,159
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 23)
  ; 357,159 -> 545,288
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 23)
  ; 545,288 -> 557,180
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 11)
  ; 557,180 -> 545,288
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 11)
  ; 545,288 -> 417,664
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 40)
  ; 417,664 -> 545,288
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 40)
  ; 283,484 -> 357,159
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 34)
  ; 357,159 -> 283,484
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 34)
  ; 283,484 -> 557,180
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 41)
  ; 557,180 -> 283,484
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 41)
  ; 283,484 -> 157,562
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 15)
  ; 157,562 -> 283,484
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 15)
  ; 283,484 -> 417,664
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 23)
  ; 417,664 -> 283,484
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 23)
  ; 283,484 -> 545,288
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 33)
  ; 545,288 -> 283,484
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 33)
  ; 270,377 -> 357,159
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 24)
  ; 357,159 -> 270,377
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 24)
  ; 270,377 -> 557,180
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 35)
  ; 557,180 -> 270,377
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 35)
  ; 270,377 -> 157,562
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 22)
  ; 157,562 -> 270,377
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 22)
  ; 270,377 -> 417,664
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 33)
  ; 417,664 -> 270,377
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 33)
  ; 270,377 -> 545,288
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 29)
  ; 545,288 -> 270,377
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 29)
  ; 270,377 -> 283,484
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 11)
  ; 283,484 -> 270,377
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 11)
  ; 927,172 -> 557,180
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 37)
  ; 557,180 -> 927,172
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 37)
  ; 927,172 -> 545,288
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 40)
  ; 545,288 -> 927,172
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 40)
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-8)
  (at package-4 city-loc-2)
  (at package-5 city-loc-7)
  (at package-6 city-loc-8)
  (at package-7 city-loc-6)
  (at package-8 city-loc-8)
  (at package-9 city-loc-2)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-8)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at package-5 city-loc-5)
  (at package-6 city-loc-7)
  (at package-7 city-loc-4)
  (at package-8 city-loc-5)
  (at package-9 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
