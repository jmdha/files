; Transport three-cities-sequential-9nodes-1000size-3degree-100mindistance-3trucks-6packages-3475seed

(define (problem transport-three-cities-sequential-9nodes-1000size-3degree-100mindistance-3trucks-6packages-3475seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 387,512 -> 139,601
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 27)
  ; 139,601 -> 387,512
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 27)
  ; 280,437 -> 139,601
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 22)
  ; 139,601 -> 280,437
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 22)
  ; 280,437 -> 387,512
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 14)
  ; 387,512 -> 280,437
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 14)
  ; 237,174 -> 387,512
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 37)
  ; 387,512 -> 237,174
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 37)
  ; 237,174 -> 280,437
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 27)
  ; 280,437 -> 237,174
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 27)
  ; 698,682 -> 387,512
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 36)
  ; 387,512 -> 698,682
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 36)
  ; 698,682 -> 765,920
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 25)
  ; 765,920 -> 698,682
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 25)
  ; 214,970 -> 139,601
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 38)
  ; 139,601 -> 214,970
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 38)
  ; 0,392 -> 139,601
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 26)
  ; 139,601 -> 0,392
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 26)
  ; 0,392 -> 280,437
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 29)
  ; 280,437 -> 0,392
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 29)
  ; 0,392 -> 237,174
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 33)
  ; 237,174 -> 0,392
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 33)
  ; 689,810 -> 765,920
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 14)
  ; 765,920 -> 689,810
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 14)
  ; 689,810 -> 698,682
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 13)
  ; 698,682 -> 689,810
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 13)
  ; 2320,368 -> 2379,200
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 18)
  ; 2379,200 -> 2320,368
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 18)
  ; 2705,0 -> 2379,200
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 39)
  ; 2379,200 -> 2705,0
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 39)
  ; 2930,832 -> 2592,819
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 34)
  ; 2592,819 -> 2930,832
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 34)
  ; 2011,612 -> 2320,368
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 40)
  ; 2320,368 -> 2011,612
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 40)
  ; 2901,299 -> 2705,0
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 36)
  ; 2705,0 -> 2901,299
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 36)
  ; 2913,153 -> 2705,0
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 26)
  ; 2705,0 -> 2913,153
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 26)
  ; 2913,153 -> 2901,299
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 15)
  ; 2901,299 -> 2913,153
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 15)
  ; 2461,570 -> 2379,200
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 38)
  ; 2379,200 -> 2461,570
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 38)
  ; 2461,570 -> 2320,368
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 25)
  ; 2320,368 -> 2461,570
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 25)
  ; 2461,570 -> 2592,819
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 29)
  ; 2592,819 -> 2461,570
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 29)
  ; 1449,2722 -> 1071,2695
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 38)
  ; 1071,2695 -> 1449,2722
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 38)
  ; 1230,2824 -> 1071,2695
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 21)
  ; 1071,2695 -> 1230,2824
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 21)
  ; 1230,2824 -> 1449,2722
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 25)
  ; 1449,2722 -> 1230,2824
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 25)
  ; 1331,2516 -> 1071,2695
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 32)
  ; 1071,2695 -> 1331,2516
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 32)
  ; 1331,2516 -> 1449,2722
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 24)
  ; 1449,2722 -> 1331,2516
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 24)
  ; 1331,2516 -> 1230,2824
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 33)
  ; 1230,2824 -> 1331,2516
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 33)
  ; 1418,2393 -> 1449,2722
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 33)
  ; 1449,2722 -> 1418,2393
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 33)
  ; 1418,2393 -> 1698,2329
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 29)
  ; 1698,2329 -> 1418,2393
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 29)
  ; 1418,2393 -> 1331,2516
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 16)
  ; 1331,2516 -> 1418,2393
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 16)
  ; 1489,2302 -> 1698,2329
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 22)
  ; 1698,2329 -> 1489,2302
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 22)
  ; 1489,2302 -> 1331,2516
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 27)
  ; 1331,2516 -> 1489,2302
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 27)
  ; 1489,2302 -> 1418,2393
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 12)
  ; 1418,2393 -> 1489,2302
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 12)
  ; 1598,2126 -> 1698,2329
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 23)
  ; 1698,2329 -> 1598,2126
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 23)
  ; 1598,2126 -> 1418,2393
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 33)
  ; 1418,2393 -> 1598,2126
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 33)
  ; 1598,2126 -> 1489,2302
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 21)
  ; 1489,2302 -> 1598,2126
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 21)
  ; 1895,2585 -> 1698,2329
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 33)
  ; 1698,2329 -> 1895,2585
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 33)
  ; 765,920 <-> 2011,612
  (road city-1-loc-3 city-2-loc-6)
  (= (road-length city-1-loc-3 city-2-loc-6) 129)
  (road city-2-loc-6 city-1-loc-3)
  (= (road-length city-2-loc-6 city-1-loc-3) 129)
  (road city-1-loc-3 city-3-loc-6)
  (= (road-length city-1-loc-3 city-3-loc-6) 129)
  (road city-3-loc-6 city-1-loc-3)
  (= (road-length city-3-loc-6 city-1-loc-3) 129)
  (road city-2-loc-5 city-3-loc-6)
  (= (road-length city-2-loc-5 city-3-loc-6) 183)
  (road city-3-loc-6 city-2-loc-5)
  (= (road-length city-3-loc-6 city-2-loc-5) 183)
  (at package-1 city-2-loc-4)
  (at package-2 city-3-loc-8)
  (at package-3 city-1-loc-8)
  (at package-4 city-3-loc-8)
  (at package-5 city-2-loc-4)
  (at package-6 city-2-loc-6)
  (at truck-1 city-2-loc-9)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-9)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-5)
  (at package-2 city-3-loc-3)
  (at package-3 city-3-loc-6)
  (at package-4 city-1-loc-7)
  (at package-5 city-3-loc-9)
  (at package-6 city-3-loc-9)
 ))
 (:metric minimize (total-cost))
)
