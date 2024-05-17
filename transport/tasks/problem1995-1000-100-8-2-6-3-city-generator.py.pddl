; Transport city-sequential-8nodes-1000size-3degree-100mindistance-6trucks-2packages-1995seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-6trucks-2packages-1995seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 465,991 -> 739,944
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 28)
  ; 739,944 -> 465,991
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 28)
  ; 644,761 -> 739,944
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 21)
  ; 739,944 -> 644,761
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 21)
  ; 644,761 -> 465,991
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 30)
  ; 465,991 -> 644,761
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 30)
  ; 641,20 -> 847,179
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 26)
  ; 847,179 -> 641,20
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 26)
  ; 566,464 -> 847,179
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 40)
  ; 847,179 -> 566,464
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 40)
  ; 566,464 -> 644,761
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 31)
  ; 644,761 -> 566,464
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 31)
  ; 459,637 -> 465,991
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 36)
  ; 465,991 -> 459,637
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 36)
  ; 459,637 -> 644,761
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 23)
  ; 644,761 -> 459,637
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 23)
  ; 459,637 -> 566,464
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 21)
  ; 566,464 -> 459,637
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 21)
  ; 732,365 -> 847,179
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 22)
  ; 847,179 -> 732,365
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 22)
  ; 732,365 -> 644,761
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 41)
  ; 644,761 -> 732,365
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 41)
  ; 732,365 -> 641,20
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 36)
  ; 641,20 -> 732,365
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 36)
  ; 732,365 -> 566,464
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 20)
  ; 566,464 -> 732,365
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 20)
  ; 732,365 -> 459,637
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 39)
  ; 459,637 -> 732,365
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 39)
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-6)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-8)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
