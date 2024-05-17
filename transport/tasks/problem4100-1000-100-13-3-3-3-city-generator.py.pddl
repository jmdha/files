; Transport city-sequential-13nodes-1000size-3degree-100mindistance-3trucks-3packages-4100seed

(define (problem transport-city-sequential-13nodes-1000size-3degree-100mindistance-3trucks-3packages-4100seed)
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
  city-loc-13 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 623,573 -> 629,880
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 31)
  ; 629,880 -> 623,573
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 31)
  ; 306,259 -> 521,147
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 25)
  ; 521,147 -> 306,259
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 25)
  ; 702,176 -> 521,147
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 19)
  ; 521,147 -> 702,176
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 19)
  ; 446,603 -> 262,853
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 31)
  ; 262,853 -> 446,603
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 31)
  ; 446,603 -> 623,573
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 18)
  ; 623,573 -> 446,603
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 18)
  ; 10,344 -> 306,259
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 31)
  ; 306,259 -> 10,344
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 31)
  ; 64,946 -> 262,853
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 22)
  ; 262,853 -> 64,946
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 22)
  ; 631,354 -> 521,147
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 24)
  ; 521,147 -> 631,354
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 24)
  ; 631,354 -> 623,573
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 22)
  ; 623,573 -> 631,354
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 22)
  ; 631,354 -> 702,176
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 20)
  ; 702,176 -> 631,354
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 20)
  ; 631,354 -> 446,603
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 31)
  ; 446,603 -> 631,354
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 31)
  ; 786,587 -> 623,573
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 17)
  ; 623,573 -> 786,587
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 17)
  ; 786,587 -> 940,726
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 21)
  ; 940,726 -> 786,587
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 21)
  ; 786,587 -> 631,354
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 28)
  ; 631,354 -> 786,587
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 28)
  ; 848,834 -> 629,880
  (road city-loc-13 city-loc-1)
  (= (road-length city-loc-13 city-loc-1) 23)
  ; 629,880 -> 848,834
  (road city-loc-1 city-loc-13)
  (= (road-length city-loc-1 city-loc-13) 23)
  ; 848,834 -> 940,726
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 15)
  ; 940,726 -> 848,834
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 15)
  ; 848,834 -> 786,587
  (road city-loc-13 city-loc-12)
  (= (road-length city-loc-13 city-loc-12) 26)
  ; 786,587 -> 848,834
  (road city-loc-12 city-loc-13)
  (= (road-length city-loc-12 city-loc-13) 26)
  (at package-1 city-loc-10)
  (at package-2 city-loc-4)
  (at package-3 city-loc-9)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-11)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-11)
  (at package-2 city-loc-13)
  (at package-3 city-loc-11)
 ))
 (:metric minimize (total-cost))
)
