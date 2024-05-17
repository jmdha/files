; Transport city-sequential-9nodes-1000size-5degree-100mindistance-6trucks-3packages-3842seed

(define (problem transport-city-sequential-9nodes-1000size-5degree-100mindistance-6trucks-3packages-3842seed)
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
  truck-6 - vehicle
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
  ; 18,984 -> 93,753
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 25)
  ; 93,753 -> 18,984
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 25)
  ; 985,722 -> 619,870
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 40)
  ; 619,870 -> 985,722
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 40)
  ; 292,434 -> 163,132
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 33)
  ; 163,132 -> 292,434
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 33)
  ; 292,434 -> 93,753
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 38)
  ; 93,753 -> 292,434
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 38)
  ; 951,249 -> 985,722
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 48)
  ; 985,722 -> 951,249
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 48)
  ; 241,801 -> 619,870
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 39)
  ; 619,870 -> 241,801
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 39)
  ; 241,801 -> 93,753
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 16)
  ; 93,753 -> 241,801
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 16)
  ; 241,801 -> 18,984
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 29)
  ; 18,984 -> 241,801
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 29)
  ; 241,801 -> 292,434
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 38)
  ; 292,434 -> 241,801
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 38)
  ; 498,433 -> 163,132
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 45)
  ; 163,132 -> 498,433
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 45)
  ; 498,433 -> 619,870
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 46)
  ; 619,870 -> 498,433
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 46)
  ; 498,433 -> 292,434
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 21)
  ; 292,434 -> 498,433
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 21)
  ; 498,433 -> 951,249
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 49)
  ; 951,249 -> 498,433
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 49)
  ; 498,433 -> 241,801
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 45)
  ; 241,801 -> 498,433
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 45)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-8)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-8)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-3)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
