; Transport city-sequential-11nodes-1000size-4degree-100mindistance-4trucks-3packages-3558seed

(define (problem transport-city-sequential-11nodes-1000size-4degree-100mindistance-4trucks-3packages-3558seed)
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
  truck-4 - vehicle
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
  ; 679,663 -> 940,545
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 29)
  ; 940,545 -> 679,663
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 29)
  ; 373,475 -> 679,663
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 36)
  ; 679,663 -> 373,475
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 36)
  ; 373,475 -> 70,354
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 33)
  ; 70,354 -> 373,475
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 33)
  ; 773,606 -> 940,545
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 18)
  ; 940,545 -> 773,606
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 18)
  ; 773,606 -> 679,663
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 11)
  ; 679,663 -> 773,606
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 11)
  ; 831,864 -> 940,545
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 34)
  ; 940,545 -> 831,864
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 34)
  ; 831,864 -> 679,663
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 26)
  ; 679,663 -> 831,864
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 26)
  ; 831,864 -> 773,606
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 27)
  ; 773,606 -> 831,864
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 27)
  ; 964,914 -> 940,545
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 37)
  ; 940,545 -> 964,914
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 37)
  ; 964,914 -> 679,663
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 38)
  ; 679,663 -> 964,914
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 38)
  ; 964,914 -> 773,606
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 37)
  ; 773,606 -> 964,914
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 37)
  ; 964,914 -> 831,864
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 15)
  ; 831,864 -> 964,914
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 15)
  ; 513,220 -> 373,475
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 30)
  ; 373,475 -> 513,220
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 30)
  ; 513,220 -> 819,146
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 32)
  ; 819,146 -> 513,220
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 32)
  ; 635,523 -> 940,545
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 31)
  ; 940,545 -> 635,523
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 31)
  ; 635,523 -> 679,663
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 15)
  ; 679,663 -> 635,523
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 15)
  ; 635,523 -> 373,475
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 27)
  ; 373,475 -> 635,523
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 27)
  ; 635,523 -> 773,606
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 17)
  ; 773,606 -> 635,523
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 17)
  ; 635,523 -> 831,864
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 40)
  ; 831,864 -> 635,523
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 40)
  ; 635,523 -> 513,220
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 33)
  ; 513,220 -> 635,523
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 33)
  ; 526,774 -> 679,663
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 19)
  ; 679,663 -> 526,774
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 19)
  ; 526,774 -> 373,475
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 34)
  ; 373,475 -> 526,774
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 34)
  ; 526,774 -> 773,606
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 30)
  ; 773,606 -> 526,774
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 30)
  ; 526,774 -> 831,864
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 32)
  ; 831,864 -> 526,774
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 32)
  ; 526,774 -> 635,523
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 28)
  ; 635,523 -> 526,774
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 28)
  (at package-1 city-loc-6)
  (at package-2 city-loc-4)
  (at package-3 city-loc-6)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-9)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-11)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-7)
  (at package-3 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
