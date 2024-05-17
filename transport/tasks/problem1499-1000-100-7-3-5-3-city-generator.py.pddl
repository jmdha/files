; Transport city-sequential-7nodes-1000size-3degree-100mindistance-5trucks-3packages-1499seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-5trucks-3packages-1499seed)
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
  ; 720,875 -> 571,748
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 20)
  ; 571,748 -> 720,875
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 20)
  ; 402,530 -> 571,748
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 28)
  ; 571,748 -> 402,530
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 28)
  ; 402,530 -> 117,870
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 45)
  ; 117,870 -> 402,530
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 45)
  ; 403,380 -> 571,748
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 41)
  ; 571,748 -> 403,380
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 41)
  ; 403,380 -> 402,530
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 15)
  ; 402,530 -> 403,380
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 15)
  ; 506,501 -> 571,748
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 26)
  ; 571,748 -> 506,501
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 26)
  ; 506,501 -> 720,875
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 44)
  ; 720,875 -> 506,501
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 44)
  ; 506,501 -> 402,530
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 11)
  ; 402,530 -> 506,501
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 11)
  ; 506,501 -> 403,380
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 16)
  ; 403,380 -> 506,501
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 16)
  ; 806,823 -> 571,748
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 25)
  ; 571,748 -> 806,823
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 25)
  ; 806,823 -> 720,875
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 10)
  ; 720,875 -> 806,823
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 10)
  ; 806,823 -> 506,501
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 44)
  ; 506,501 -> 806,823
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 44)
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-6)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-7)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
