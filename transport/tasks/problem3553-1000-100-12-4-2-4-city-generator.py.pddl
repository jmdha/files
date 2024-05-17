; Transport city-sequential-12nodes-1000size-4degree-100mindistance-2trucks-4packages-3553seed

(define (problem transport-city-sequential-12nodes-1000size-4degree-100mindistance-2trucks-4packages-3553seed)
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
  city-loc-12 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 924,149 -> 925,264
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 12)
  ; 925,264 -> 924,149
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 12)
  ; 230,547 -> 398,260
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 34)
  ; 398,260 -> 230,547
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 34)
  ; 891,371 -> 925,264
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 12)
  ; 925,264 -> 891,371
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 12)
  ; 891,371 -> 924,149
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 23)
  ; 924,149 -> 891,371
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 23)
  ; 948,721 -> 891,371
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 36)
  ; 891,371 -> 948,721
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 36)
  ; 9,503 -> 230,547
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 23)
  ; 230,547 -> 9,503
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 23)
  ; 327,420 -> 398,260
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 18)
  ; 398,260 -> 327,420
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 18)
  ; 327,420 -> 230,547
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 16)
  ; 230,547 -> 327,420
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 16)
  ; 327,420 -> 9,503
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 33)
  ; 9,503 -> 327,420
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 33)
  ; 38,790 -> 230,547
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 31)
  ; 230,547 -> 38,790
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 31)
  ; 38,790 -> 9,503
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 29)
  ; 9,503 -> 38,790
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 29)
  ; 766,642 -> 891,371
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 30)
  ; 891,371 -> 766,642
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 30)
  ; 766,642 -> 948,721
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 20)
  ; 948,721 -> 766,642
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 20)
  ; 130,870 -> 230,547
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 34)
  ; 230,547 -> 130,870
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 34)
  ; 130,870 -> 9,503
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 39)
  ; 9,503 -> 130,870
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 39)
  ; 130,870 -> 38,790
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 13)
  ; 38,790 -> 130,870
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 13)
  ; 688,62 -> 925,264
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 32)
  ; 925,264 -> 688,62
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 32)
  ; 688,62 -> 398,260
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 36)
  ; 398,260 -> 688,62
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 36)
  ; 688,62 -> 924,149
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 26)
  ; 924,149 -> 688,62
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 26)
  ; 688,62 -> 891,371
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 37)
  ; 891,371 -> 688,62
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 37)
  (at package-1 city-loc-9)
  (at package-2 city-loc-12)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-6)
  (at package-4 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
