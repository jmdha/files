; Transport city-sequential-7nodes-1000size-5degree-100mindistance-5trucks-4packages-2395seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-5trucks-4packages-2395seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
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
  ; 671,839 -> 725,522
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 33)
  ; 725,522 -> 671,839
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 33)
  ; 554,284 -> 725,522
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 30)
  ; 725,522 -> 554,284
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 30)
  ; 554,284 -> 671,839
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 57)
  ; 671,839 -> 554,284
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 57)
  ; 344,959 -> 671,839
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 35)
  ; 671,839 -> 344,959
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 35)
  ; 349,90 -> 725,522
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 58)
  ; 725,522 -> 349,90
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 58)
  ; 349,90 -> 554,284
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 29)
  ; 554,284 -> 349,90
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 29)
  ; 255,289 -> 725,522
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 53)
  ; 725,522 -> 255,289
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 53)
  ; 255,289 -> 554,284
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 30)
  ; 554,284 -> 255,289
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 30)
  ; 255,289 -> 349,90
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 22)
  ; 349,90 -> 255,289
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 22)
  ; 29,614 -> 344,959
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 47)
  ; 344,959 -> 29,614
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 47)
  ; 29,614 -> 255,289
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 40)
  ; 255,289 -> 29,614
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 40)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-6)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
