; Transport three-cities-sequential-11nodes-1000size-3degree-100mindistance-3trucks-4packages-3466seed

(define (problem transport-three-cities-sequential-11nodes-1000size-3degree-100mindistance-3trucks-4packages-3466seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-3-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-3-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-3-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-3-loc-11 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 625,296 -> 770,484
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 24)
  ; 770,484 -> 625,296
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 24)
  ; 468,165 -> 625,296
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 21)
  ; 625,296 -> 468,165
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 21)
  ; 144,269 -> 468,165
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 34)
  ; 468,165 -> 144,269
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 34)
  ; 112,68 -> 144,269
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 21)
  ; 144,269 -> 112,68
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 21)
  ; 725,739 -> 770,484
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 26)
  ; 770,484 -> 725,739
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 26)
  ; 362,447 -> 158,663
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 30)
  ; 158,663 -> 362,447
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 30)
  ; 362,447 -> 625,296
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 31)
  ; 625,296 -> 362,447
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 31)
  ; 362,447 -> 468,165
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 31)
  ; 468,165 -> 362,447
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 31)
  ; 362,447 -> 144,269
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 29)
  ; 144,269 -> 362,447
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 29)
  ; 835,963 -> 725,739
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 25)
  ; 725,739 -> 835,963
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 25)
  ; 585,903 -> 725,739
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 22)
  ; 725,739 -> 585,903
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 22)
  ; 585,903 -> 835,963
  (road city-1-loc-10 city-1-loc-9)
  (= (road-length city-1-loc-10 city-1-loc-9) 26)
  ; 835,963 -> 585,903
  (road city-1-loc-9 city-1-loc-10)
  (= (road-length city-1-loc-9 city-1-loc-10) 26)
  ; 24,327 -> 144,269
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 14)
  ; 144,269 -> 24,327
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 14)
  ; 24,327 -> 112,68
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 28)
  ; 112,68 -> 24,327
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 28)
  ; 2181,113 -> 2252,209
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 12)
  ; 2252,209 -> 2181,113
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 12)
  ; 2781,245 -> 2979,473
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 31)
  ; 2979,473 -> 2781,245
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 31)
  ; 2453,361 -> 2252,209
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 26)
  ; 2252,209 -> 2453,361
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 26)
  ; 2453,361 -> 2781,245
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 35)
  ; 2781,245 -> 2453,361
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 35)
  ; 2199,434 -> 2252,209
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 24)
  ; 2252,209 -> 2199,434
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 24)
  ; 2199,434 -> 2181,113
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 33)
  ; 2181,113 -> 2199,434
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 33)
  ; 2199,434 -> 2453,361
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 27)
  ; 2453,361 -> 2199,434
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 27)
  ; 2432,163 -> 2252,209
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 19)
  ; 2252,209 -> 2432,163
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 19)
  ; 2432,163 -> 2181,113
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 26)
  ; 2181,113 -> 2432,163
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 26)
  ; 2432,163 -> 2453,361
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 20)
  ; 2453,361 -> 2432,163
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 20)
  ; 2464,515 -> 2548,788
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 29)
  ; 2548,788 -> 2464,515
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 29)
  ; 2464,515 -> 2453,361
  (road city-2-loc-9 city-2-loc-6)
  (= (road-length city-2-loc-9 city-2-loc-6) 16)
  ; 2453,361 -> 2464,515
  (road city-2-loc-6 city-2-loc-9)
  (= (road-length city-2-loc-6 city-2-loc-9) 16)
  ; 2464,515 -> 2199,434
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 28)
  ; 2199,434 -> 2464,515
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 28)
  ; 2464,515 -> 2432,163
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 36)
  ; 2432,163 -> 2464,515
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 36)
  ; 2807,122 -> 2781,245
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 13)
  ; 2781,245 -> 2807,122
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 13)
  ; 2727,984 -> 2548,788
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 27)
  ; 2548,788 -> 2727,984
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 27)
  ; 1423,2635 -> 1743,2794
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 36)
  ; 1743,2794 -> 1423,2635
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 36)
  ; 1717,2652 -> 1743,2794
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 15)
  ; 1743,2794 -> 1717,2652
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 15)
  ; 1717,2652 -> 1423,2635
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 30)
  ; 1423,2635 -> 1717,2652
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 30)
  ; 1423,2513 -> 1423,2635
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 13)
  ; 1423,2635 -> 1423,2513
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 13)
  ; 1423,2513 -> 1717,2652
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 33)
  ; 1717,2652 -> 1423,2513
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 33)
  ; 1589,2904 -> 1743,2794
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 19)
  ; 1743,2794 -> 1589,2904
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 19)
  ; 1589,2904 -> 1423,2635
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 32)
  ; 1423,2635 -> 1589,2904
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 32)
  ; 1589,2904 -> 1717,2652
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 29)
  ; 1717,2652 -> 1589,2904
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 29)
  ; 1179,2316 -> 1423,2513
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 32)
  ; 1423,2513 -> 1179,2316
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 32)
  ; 1188,2875 -> 1423,2635
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 34)
  ; 1423,2635 -> 1188,2875
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 34)
  ; 1188,2875 -> 1034,2711
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 23)
  ; 1034,2711 -> 1188,2875
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 23)
  ; 1788,2529 -> 1743,2794
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 27)
  ; 1743,2794 -> 1788,2529
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 27)
  ; 1788,2529 -> 1717,2652
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 15)
  ; 1717,2652 -> 1788,2529
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 15)
  ; 1066,2054 -> 1179,2316
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 29)
  ; 1179,2316 -> 1066,2054
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 29)
  ; 1932,2818 -> 1743,2794
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 20)
  ; 1743,2794 -> 1932,2818
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 20)
  ; 1932,2818 -> 1717,2652
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 28)
  ; 1717,2652 -> 1932,2818
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 28)
  ; 1932,2818 -> 1589,2904
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 36)
  ; 1589,2904 -> 1932,2818
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 36)
  ; 1932,2818 -> 1788,2529
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 33)
  ; 1788,2529 -> 1932,2818
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 33)
  ; 770,484 <-> 2199,434
  (road city-1-loc-1 city-2-loc-7)
  (= (road-length city-1-loc-1 city-2-loc-7) 143)
  (road city-2-loc-7 city-1-loc-1)
  (= (road-length city-2-loc-7 city-1-loc-1) 143)
  (road city-1-loc-11 city-3-loc-4)
  (= (road-length city-1-loc-11 city-3-loc-4) 217)
  (road city-3-loc-4 city-1-loc-11)
  (= (road-length city-3-loc-4 city-1-loc-11) 217)
  (road city-2-loc-3 city-3-loc-7)
  (= (road-length city-2-loc-3 city-3-loc-7) 159)
  (road city-3-loc-7 city-2-loc-3)
  (= (road-length city-3-loc-7 city-2-loc-3) 159)
  (at package-1 city-3-loc-9)
  (at package-2 city-3-loc-4)
  (at package-3 city-2-loc-6)
  (at package-4 city-3-loc-2)
  (at truck-1 city-1-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-11)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-10)
  (at package-2 city-1-loc-8)
  (at package-3 city-1-loc-9)
  (at package-4 city-3-loc-6)
 ))
 (:metric minimize (total-cost))
)
