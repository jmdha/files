; Transport city-sequential-10nodes-1000size-4degree-100mindistance-2trucks-5packages-2815seed

(define (problem transport-city-sequential-10nodes-1000size-4degree-100mindistance-2trucks-5packages-2815seed)
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
  city-loc-10 - location
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
  ; 841,556 -> 866,178
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 38)
  ; 866,178 -> 841,556
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 38)
  ; 97,207 -> 140,63
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 15)
  ; 140,63 -> 97,207
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 15)
  ; 478,674 -> 841,556
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 39)
  ; 841,556 -> 478,674
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 39)
  ; 864,712 -> 841,556
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 16)
  ; 841,556 -> 864,712
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 16)
  ; 864,712 -> 478,674
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 39)
  ; 478,674 -> 864,712
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 39)
  ; 238,591 -> 116,968
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 40)
  ; 116,968 -> 238,591
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 40)
  ; 238,591 -> 97,207
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 41)
  ; 97,207 -> 238,591
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 41)
  ; 238,591 -> 478,674
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 26)
  ; 478,674 -> 238,591
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 26)
  ; 111,702 -> 116,968
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 27)
  ; 116,968 -> 111,702
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 27)
  ; 111,702 -> 478,674
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 37)
  ; 478,674 -> 111,702
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 37)
  ; 111,702 -> 238,591
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 17)
  ; 238,591 -> 111,702
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 17)
  ; 955,6 -> 866,178
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 20)
  ; 866,178 -> 955,6
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 20)
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at package-3 city-loc-7)
  (at package-4 city-loc-6)
  (at package-5 city-loc-7)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-10)
  (at package-2 city-loc-4)
  (at package-3 city-loc-9)
  (at package-4 city-loc-4)
  (at package-5 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
