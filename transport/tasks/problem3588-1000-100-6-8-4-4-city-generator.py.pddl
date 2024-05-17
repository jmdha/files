; Transport city-sequential-6nodes-1000size-4degree-100mindistance-4trucks-8packages-3588seed

(define (problem transport-city-sequential-6nodes-1000size-4degree-100mindistance-4trucks-8packages-3588seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  ; 432,467 -> 190,629
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 30)
  ; 190,629 -> 432,467
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 30)
  ; 432,467 -> 667,160
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 39)
  ; 667,160 -> 432,467
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 39)
  ; 860,266 -> 667,160
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 22)
  ; 667,160 -> 860,266
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 22)
  ; 860,266 -> 432,467
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 48)
  ; 432,467 -> 860,266
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 48)
  ; 925,698 -> 432,467
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 55)
  ; 432,467 -> 925,698
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 55)
  ; 925,698 -> 860,266
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 44)
  ; 860,266 -> 925,698
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 44)
  ; 451,799 -> 190,629
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 32)
  ; 190,629 -> 451,799
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 32)
  ; 451,799 -> 432,467
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 34)
  ; 432,467 -> 451,799
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 34)
  ; 451,799 -> 925,698
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 49)
  ; 925,698 -> 451,799
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 49)
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-1)
  (at package-4 city-loc-5)
  (at package-5 city-loc-2)
  (at package-6 city-loc-1)
  (at package-7 city-loc-4)
  (at package-8 city-loc-6)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at package-6 city-loc-5)
  (at package-7 city-loc-1)
  (at package-8 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
