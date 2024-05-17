; Transport city-sequential-9nodes-1000size-5degree-100mindistance-5trucks-4packages-3841seed

(define (problem transport-city-sequential-9nodes-1000size-5degree-100mindistance-5trucks-4packages-3841seed)
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
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 213,770 -> 78,523
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 29)
  ; 78,523 -> 213,770
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 29)
  ; 207,397 -> 78,523
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 18)
  ; 78,523 -> 207,397
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 18)
  ; 207,397 -> 213,770
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 38)
  ; 213,770 -> 207,397
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 38)
  ; 914,952 -> 784,810
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 20)
  ; 784,810 -> 914,952
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 20)
  ; 72,851 -> 78,523
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 33)
  ; 78,523 -> 72,851
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 33)
  ; 72,851 -> 213,770
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 17)
  ; 213,770 -> 72,851
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 17)
  ; 72,851 -> 207,397
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 48)
  ; 207,397 -> 72,851
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 48)
  ; 386,534 -> 784,810
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 49)
  ; 784,810 -> 386,534
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 49)
  ; 386,534 -> 78,523
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 31)
  ; 78,523 -> 386,534
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 31)
  ; 386,534 -> 213,770
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 30)
  ; 213,770 -> 386,534
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 30)
  ; 386,534 -> 207,397
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 23)
  ; 207,397 -> 386,534
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 23)
  ; 386,534 -> 72,851
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 45)
  ; 72,851 -> 386,534
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 45)
  ; 740,512 -> 784,810
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 31)
  ; 784,810 -> 740,512
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 31)
  ; 740,512 -> 914,952
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 48)
  ; 914,952 -> 740,512
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 48)
  ; 740,512 -> 386,534
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 36)
  ; 386,534 -> 740,512
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 36)
  ; 55,249 -> 78,523
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 28)
  ; 78,523 -> 55,249
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 28)
  ; 55,249 -> 207,397
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 22)
  ; 207,397 -> 55,249
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 22)
  ; 55,249 -> 386,534
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 44)
  ; 386,534 -> 55,249
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 44)
  (at package-1 city-loc-9)
  (at package-2 city-loc-6)
  (at package-3 city-loc-8)
  (at package-4 city-loc-9)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-2)
  (at package-4 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
