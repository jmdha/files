; Transport city-sequential-11nodes-1000size-4degree-100mindistance-5trucks-2packages-3559seed

(define (problem transport-city-sequential-11nodes-1000size-4degree-100mindistance-5trucks-2packages-3559seed)
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
  ; 349,479 -> 440,420
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 11)
  ; 440,420 -> 349,479
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 11)
  ; 713,708 -> 440,420
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 40)
  ; 440,420 -> 713,708
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 40)
  ; 465,962 -> 198,885
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 28)
  ; 198,885 -> 465,962
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 28)
  ; 465,962 -> 713,708
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 36)
  ; 713,708 -> 465,962
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 36)
  ; 682,534 -> 440,420
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 27)
  ; 440,420 -> 682,534
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 27)
  ; 682,534 -> 349,479
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 34)
  ; 349,479 -> 682,534
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 34)
  ; 682,534 -> 713,708
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 18)
  ; 713,708 -> 682,534
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 18)
  ; 617,151 -> 440,420
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 33)
  ; 440,420 -> 617,151
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 33)
  ; 617,151 -> 682,534
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 39)
  ; 682,534 -> 617,151
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 39)
  ; 909,643 -> 713,708
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 21)
  ; 713,708 -> 909,643
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 21)
  ; 909,643 -> 682,534
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 26)
  ; 682,534 -> 909,643
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 26)
  ; 135,155 -> 440,420
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 41)
  ; 440,420 -> 135,155
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 41)
  ; 135,155 -> 349,479
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 39)
  ; 349,479 -> 135,155
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 39)
  ; 439,694 -> 198,885
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 31)
  ; 198,885 -> 439,694
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 31)
  ; 439,694 -> 440,420
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 28)
  ; 440,420 -> 439,694
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 28)
  ; 439,694 -> 349,479
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 24)
  ; 349,479 -> 439,694
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 24)
  ; 439,694 -> 713,708
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 28)
  ; 713,708 -> 439,694
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 28)
  ; 439,694 -> 465,962
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 27)
  ; 465,962 -> 439,694
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 27)
  ; 439,694 -> 682,534
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 30)
  ; 682,534 -> 439,694
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 30)
  ; 588,735 -> 440,420
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 35)
  ; 440,420 -> 588,735
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 35)
  ; 588,735 -> 349,479
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 35)
  ; 349,479 -> 588,735
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 35)
  ; 588,735 -> 713,708
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 13)
  ; 713,708 -> 588,735
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 13)
  ; 588,735 -> 465,962
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 26)
  ; 465,962 -> 588,735
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 26)
  ; 588,735 -> 682,534
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 23)
  ; 682,534 -> 588,735
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 23)
  ; 588,735 -> 909,643
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 34)
  ; 909,643 -> 588,735
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 34)
  ; 588,735 -> 439,694
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 16)
  ; 439,694 -> 588,735
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 16)
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-9)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-10)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
