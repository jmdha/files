; Transport city-sequential-10nodes-1000size-5degree-100mindistance-2trucks-5packages-3049seed

(define (problem transport-city-sequential-10nodes-1000size-5degree-100mindistance-2trucks-5packages-3049seed)
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
  ; 657,923 -> 464,542
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 43)
  ; 464,542 -> 657,923
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 43)
  ; 804,520 -> 464,542
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 35)
  ; 464,542 -> 804,520
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 35)
  ; 804,520 -> 657,923
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 43)
  ; 657,923 -> 804,520
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 43)
  ; 351,622 -> 464,542
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 14)
  ; 464,542 -> 351,622
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 14)
  ; 351,622 -> 657,923
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 43)
  ; 657,923 -> 351,622
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 43)
  ; 351,622 -> 804,520
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 47)
  ; 804,520 -> 351,622
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 47)
  ; 226,594 -> 464,542
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 25)
  ; 464,542 -> 226,594
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 25)
  ; 226,594 -> 351,622
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 13)
  ; 351,622 -> 226,594
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 13)
  ; 602,201 -> 464,542
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 37)
  ; 464,542 -> 602,201
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 37)
  ; 602,201 -> 804,520
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 38)
  ; 804,520 -> 602,201
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 38)
  ; 176,193 -> 464,542
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 46)
  ; 464,542 -> 176,193
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 46)
  ; 176,193 -> 351,622
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 47)
  ; 351,622 -> 176,193
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 47)
  ; 176,193 -> 226,594
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 41)
  ; 226,594 -> 176,193
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 41)
  ; 176,193 -> 602,201
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 43)
  ; 602,201 -> 176,193
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 43)
  ; 914,410 -> 464,542
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 47)
  ; 464,542 -> 914,410
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 47)
  ; 914,410 -> 804,520
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 16)
  ; 804,520 -> 914,410
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 16)
  ; 914,410 -> 602,201
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 38)
  ; 602,201 -> 914,410
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 38)
  ; 117,423 -> 464,542
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 37)
  ; 464,542 -> 117,423
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 37)
  ; 117,423 -> 351,622
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 31)
  ; 351,622 -> 117,423
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 31)
  ; 117,423 -> 226,594
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 21)
  ; 226,594 -> 117,423
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 21)
  ; 117,423 -> 176,193
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 24)
  ; 176,193 -> 117,423
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 24)
  ; 50,928 -> 351,622
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 43)
  ; 351,622 -> 50,928
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 43)
  ; 50,928 -> 226,594
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 38)
  ; 226,594 -> 50,928
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 38)
  (at package-1 city-loc-6)
  (at package-2 city-loc-6)
  (at package-3 city-loc-5)
  (at package-4 city-loc-9)
  (at package-5 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-10)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at package-5 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
