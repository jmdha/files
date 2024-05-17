; Transport city-sequential-10nodes-1000size-5degree-100mindistance-5trucks-2packages-3052seed

(define (problem transport-city-sequential-10nodes-1000size-5degree-100mindistance-5trucks-2packages-3052seed)
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
  ; 237,27 -> 81,233
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 26)
  ; 81,233 -> 237,27
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 26)
  ; 386,73 -> 81,233
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 35)
  ; 81,233 -> 386,73
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 35)
  ; 386,73 -> 237,27
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 16)
  ; 237,27 -> 386,73
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 16)
  ; 375,538 -> 81,233
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 43)
  ; 81,233 -> 375,538
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 43)
  ; 375,538 -> 386,73
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 47)
  ; 386,73 -> 375,538
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 47)
  ; 604,616 -> 375,538
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 25)
  ; 375,538 -> 604,616
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 25)
  ; 735,781 -> 375,538
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 44)
  ; 375,538 -> 735,781
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 44)
  ; 735,781 -> 604,616
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 22)
  ; 604,616 -> 735,781
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 22)
  ; 360,910 -> 375,538
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 38)
  ; 375,538 -> 360,910
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 38)
  ; 360,910 -> 604,616
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 39)
  ; 604,616 -> 360,910
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 39)
  ; 360,910 -> 735,781
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 40)
  ; 735,781 -> 360,910
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 40)
  ; 888,487 -> 604,616
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 32)
  ; 604,616 -> 888,487
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 32)
  ; 888,487 -> 735,781
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 34)
  ; 735,781 -> 888,487
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 34)
  ; 490,17 -> 81,233
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 47)
  ; 81,233 -> 490,17
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 47)
  ; 490,17 -> 237,27
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 26)
  ; 237,27 -> 490,17
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 26)
  ; 490,17 -> 386,73
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 12)
  ; 386,73 -> 490,17
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 12)
  ; 439,721 -> 375,538
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 20)
  ; 375,538 -> 439,721
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 20)
  ; 439,721 -> 604,616
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 20)
  ; 604,616 -> 439,721
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 20)
  ; 439,721 -> 735,781
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 31)
  ; 735,781 -> 439,721
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 31)
  ; 439,721 -> 360,910
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 21)
  ; 360,910 -> 439,721
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 21)
  (at package-1 city-loc-10)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-7)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-10)
 ))
 (:metric minimize (total-cost))
)
