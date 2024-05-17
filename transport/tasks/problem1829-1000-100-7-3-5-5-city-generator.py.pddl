; Transport city-sequential-7nodes-1000size-5degree-100mindistance-5trucks-3packages-1829seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-5trucks-3packages-1829seed)
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
  ; 260,359 -> 362,722
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 38)
  ; 362,722 -> 260,359
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 38)
  ; 260,359 -> 164,177
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 21)
  ; 164,177 -> 260,359
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 21)
  ; 618,331 -> 362,722
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 47)
  ; 362,722 -> 618,331
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 47)
  ; 618,331 -> 164,177
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 48)
  ; 164,177 -> 618,331
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 48)
  ; 618,331 -> 260,359
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 36)
  ; 260,359 -> 618,331
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 36)
  ; 618,331 -> 953,163
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 38)
  ; 953,163 -> 618,331
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 38)
  ; 441,492 -> 362,722
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 25)
  ; 362,722 -> 441,492
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 25)
  ; 441,492 -> 164,177
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 42)
  ; 164,177 -> 441,492
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 42)
  ; 441,492 -> 260,359
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 23)
  ; 260,359 -> 441,492
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 23)
  ; 441,492 -> 618,331
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 24)
  ; 618,331 -> 441,492
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 24)
  ; 554,551 -> 362,722
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 26)
  ; 362,722 -> 554,551
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 26)
  ; 554,551 -> 164,177
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 54)
  ; 164,177 -> 554,551
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 54)
  ; 554,551 -> 260,359
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 36)
  ; 260,359 -> 554,551
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 36)
  ; 554,551 -> 953,163
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 56)
  ; 953,163 -> 554,551
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 56)
  ; 554,551 -> 618,331
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 23)
  ; 618,331 -> 554,551
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 23)
  ; 554,551 -> 441,492
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 13)
  ; 441,492 -> 554,551
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 13)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-7)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
