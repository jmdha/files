; Transport city-sequential-11nodes-1000size-5degree-100mindistance-3trucks-3packages-3047seed

(define (problem transport-city-sequential-11nodes-1000size-5degree-100mindistance-3trucks-3packages-3047seed)
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
  ; 752,655 -> 840,815
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 19)
  ; 840,815 -> 752,655
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 19)
  ; 600,424 -> 752,655
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 28)
  ; 752,655 -> 600,424
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 28)
  ; 584,540 -> 359,930
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 45)
  ; 359,930 -> 584,540
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 45)
  ; 584,540 -> 840,815
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 38)
  ; 840,815 -> 584,540
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 38)
  ; 584,540 -> 752,655
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 21)
  ; 752,655 -> 584,540
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 21)
  ; 584,540 -> 600,424
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 12)
  ; 600,424 -> 584,540
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 12)
  ; 618,116 -> 600,424
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 31)
  ; 600,424 -> 618,116
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 31)
  ; 618,116 -> 584,540
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 43)
  ; 584,540 -> 618,116
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 43)
  ; 114,634 -> 359,930
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 39)
  ; 359,930 -> 114,634
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 39)
  ; 857,702 -> 840,815
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 12)
  ; 840,815 -> 857,702
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 12)
  ; 857,702 -> 752,655
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 12)
  ; 752,655 -> 857,702
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 12)
  ; 857,702 -> 600,424
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 38)
  ; 600,424 -> 857,702
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 38)
  ; 857,702 -> 584,540
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 32)
  ; 584,540 -> 857,702
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 32)
  ; 728,248 -> 752,655
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 41)
  ; 752,655 -> 728,248
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 41)
  ; 728,248 -> 600,424
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 22)
  ; 600,424 -> 728,248
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 22)
  ; 728,248 -> 584,540
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 33)
  ; 584,540 -> 728,248
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 33)
  ; 728,248 -> 618,116
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 18)
  ; 618,116 -> 728,248
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 18)
  ; 808,976 -> 359,930
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 46)
  ; 359,930 -> 808,976
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 46)
  ; 808,976 -> 840,815
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 17)
  ; 840,815 -> 808,976
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 17)
  ; 808,976 -> 752,655
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 33)
  ; 752,655 -> 808,976
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 33)
  ; 808,976 -> 857,702
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 28)
  ; 857,702 -> 808,976
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 28)
  ; 308,235 -> 600,424
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 35)
  ; 600,424 -> 308,235
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 35)
  ; 308,235 -> 584,540
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 42)
  ; 584,540 -> 308,235
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 42)
  ; 308,235 -> 618,116
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 34)
  ; 618,116 -> 308,235
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 34)
  ; 308,235 -> 114,634
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 45)
  ; 114,634 -> 308,235
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 45)
  ; 308,235 -> 728,248
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 42)
  ; 728,248 -> 308,235
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 42)
  (at package-1 city-loc-8)
  (at package-2 city-loc-6)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-10)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-11)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-9)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-11)
  (at package-3 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
