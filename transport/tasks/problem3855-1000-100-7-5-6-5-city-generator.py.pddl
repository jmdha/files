; Transport city-sequential-7nodes-1000size-5degree-100mindistance-6trucks-5packages-3855seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-6trucks-5packages-3855seed)
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
  truck-6 - vehicle
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
  ; 911,515 -> 855,988
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 48)
  ; 855,988 -> 911,515
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 48)
  ; 911,515 -> 851,266
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 26)
  ; 851,266 -> 911,515
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 26)
  ; 473,421 -> 851,266
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 41)
  ; 851,266 -> 473,421
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 41)
  ; 473,421 -> 911,515
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 45)
  ; 911,515 -> 473,421
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 45)
  ; 473,421 -> 216,39
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 46)
  ; 216,39 -> 473,421
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 46)
  ; 227,663 -> 473,421
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 35)
  ; 473,421 -> 227,663
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 35)
  ; 710,440 -> 855,988
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 57)
  ; 855,988 -> 710,440
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 57)
  ; 710,440 -> 851,266
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 23)
  ; 851,266 -> 710,440
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 23)
  ; 710,440 -> 911,515
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 22)
  ; 911,515 -> 710,440
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 22)
  ; 710,440 -> 473,421
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 24)
  ; 473,421 -> 710,440
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 24)
  ; 710,440 -> 227,663
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 54)
  ; 227,663 -> 710,440
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 54)
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-5)
  (at package-4 city-loc-3)
  (at package-5 city-loc-7)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at package-3 city-loc-2)
  (at package-4 city-loc-7)
  (at package-5 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
