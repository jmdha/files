; Transport city-sequential-9nodes-1000size-3degree-100mindistance-5trucks-2packages-1990seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-5trucks-2packages-1990seed)
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
  ; 227,755 -> 18,624
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 25)
  ; 18,624 -> 227,755
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 25)
  ; 579,608 -> 643,456
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 17)
  ; 643,456 -> 579,608
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 17)
  ; 579,608 -> 227,755
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 39)
  ; 227,755 -> 579,608
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 39)
  ; 741,854 -> 805,990
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 15)
  ; 805,990 -> 741,854
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 15)
  ; 741,854 -> 579,608
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 30)
  ; 579,608 -> 741,854
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 30)
  ; 947,390 -> 643,456
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 32)
  ; 643,456 -> 947,390
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 32)
  ; 307,874 -> 18,624
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 39)
  ; 18,624 -> 307,874
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 39)
  ; 307,874 -> 227,755
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 15)
  ; 227,755 -> 307,874
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 15)
  ; 307,874 -> 579,608
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 38)
  ; 579,608 -> 307,874
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 38)
  ; 852,806 -> 805,990
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 19)
  ; 805,990 -> 852,806
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 19)
  ; 852,806 -> 579,608
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 34)
  ; 579,608 -> 852,806
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 34)
  ; 852,806 -> 741,854
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 13)
  ; 741,854 -> 852,806
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 13)
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
