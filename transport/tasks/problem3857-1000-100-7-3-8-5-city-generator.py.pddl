; Transport city-sequential-7nodes-1000size-5degree-100mindistance-8trucks-3packages-3857seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-8trucks-3packages-3857seed)
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
  truck-7 - vehicle
  truck-8 - vehicle
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
  ; 516,258 -> 518,668
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 41)
  ; 518,668 -> 516,258
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 41)
  ; 311,561 -> 518,668
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 24)
  ; 518,668 -> 311,561
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 24)
  ; 311,561 -> 516,258
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 37)
  ; 516,258 -> 311,561
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 37)
  ; 690,536 -> 518,668
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 22)
  ; 518,668 -> 690,536
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 22)
  ; 690,536 -> 516,258
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 33)
  ; 516,258 -> 690,536
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 33)
  ; 690,536 -> 311,561
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 38)
  ; 311,561 -> 690,536
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 38)
  ; 181,568 -> 518,668
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 36)
  ; 518,668 -> 181,568
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 36)
  ; 181,568 -> 516,258
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 46)
  ; 516,258 -> 181,568
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 46)
  ; 181,568 -> 311,561
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 13)
  ; 311,561 -> 181,568
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 13)
  ; 181,568 -> 690,536
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 51)
  ; 690,536 -> 181,568
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 51)
  ; 380,873 -> 518,668
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 25)
  ; 518,668 -> 380,873
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 25)
  ; 380,873 -> 311,561
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 32)
  ; 311,561 -> 380,873
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 32)
  ; 380,873 -> 690,536
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 46)
  ; 690,536 -> 380,873
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 46)
  ; 380,873 -> 181,568
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 37)
  ; 181,568 -> 380,873
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 37)
  ; 676,304 -> 518,668
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 40)
  ; 518,668 -> 676,304
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 40)
  ; 676,304 -> 516,258
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 17)
  ; 516,258 -> 676,304
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 17)
  ; 676,304 -> 311,561
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 45)
  ; 311,561 -> 676,304
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 45)
  ; 676,304 -> 690,536
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 24)
  ; 690,536 -> 676,304
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 24)
  ; 676,304 -> 181,568
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 57)
  ; 181,568 -> 676,304
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 57)
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-6)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-5)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-5)
  (capacity truck-8 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
  (at package-3 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
