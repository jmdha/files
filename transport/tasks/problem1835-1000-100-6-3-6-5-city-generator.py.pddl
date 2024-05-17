; Transport city-sequential-6nodes-1000size-5degree-100mindistance-6trucks-3packages-1835seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-6trucks-3packages-1835seed)
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
  ; 891,96 -> 808,674
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 59)
  ; 808,674 -> 891,96
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 59)
  ; 732,256 -> 808,674
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 43)
  ; 808,674 -> 732,256
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 43)
  ; 732,256 -> 891,96
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 23)
  ; 891,96 -> 732,256
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 23)
  ; 919,234 -> 808,674
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 46)
  ; 808,674 -> 919,234
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 46)
  ; 919,234 -> 891,96
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 15)
  ; 891,96 -> 919,234
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 15)
  ; 919,234 -> 732,256
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 19)
  ; 732,256 -> 919,234
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 19)
  ; 625,614 -> 808,674
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 20)
  ; 808,674 -> 625,614
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 20)
  ; 625,614 -> 891,96
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 59)
  ; 891,96 -> 625,614
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 59)
  ; 625,614 -> 732,256
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 38)
  ; 732,256 -> 625,614
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 38)
  ; 625,614 -> 919,234
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 48)
  ; 919,234 -> 625,614
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 48)
  ; 792,402 -> 808,674
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 28)
  ; 808,674 -> 792,402
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 28)
  ; 792,402 -> 891,96
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 33)
  ; 891,96 -> 792,402
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 33)
  ; 792,402 -> 732,256
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 16)
  ; 732,256 -> 792,402
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 16)
  ; 792,402 -> 919,234
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 22)
  ; 919,234 -> 792,402
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 22)
  ; 792,402 -> 625,614
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 27)
  ; 625,614 -> 792,402
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 27)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-5)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-6)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
