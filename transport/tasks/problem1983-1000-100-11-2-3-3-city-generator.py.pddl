; Transport city-sequential-11nodes-1000size-3degree-100mindistance-3trucks-2packages-1983seed

(define (problem transport-city-sequential-11nodes-1000size-3degree-100mindistance-3trucks-2packages-1983seed)
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
  city-loc-11 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
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
  ; 679,592 -> 883,523
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 22)
  ; 883,523 -> 679,592
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 22)
  ; 679,592 -> 584,918
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 34)
  ; 584,918 -> 679,592
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 34)
  ; 523,495 -> 679,592
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 19)
  ; 679,592 -> 523,495
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 19)
  ; 404,267 -> 523,495
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 26)
  ; 523,495 -> 404,267
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 26)
  ; 32,779 -> 13,441
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 34)
  ; 13,441 -> 32,779
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 34)
  ; 272,960 -> 584,918
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 32)
  ; 584,918 -> 272,960
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 32)
  ; 272,960 -> 32,779
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 31)
  ; 32,779 -> 272,960
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 31)
  ; 184,17 -> 404,267
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 34)
  ; 404,267 -> 184,17
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 34)
  ; 773,259 -> 883,523
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 29)
  ; 883,523 -> 773,259
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 29)
  ; 773,259 -> 679,592
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 35)
  ; 679,592 -> 773,259
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 35)
  ; 773,259 -> 523,495
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 35)
  ; 523,495 -> 773,259
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 35)
  ; 763,461 -> 883,523
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 14)
  ; 883,523 -> 763,461
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 14)
  ; 763,461 -> 679,592
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 16)
  ; 679,592 -> 763,461
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 16)
  ; 763,461 -> 523,495
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 25)
  ; 523,495 -> 763,461
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 25)
  ; 763,461 -> 773,259
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 21)
  ; 773,259 -> 763,461
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 21)
  (at package-1 city-loc-10)
  (at package-2 city-loc-9)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-11)
  (at package-2 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
