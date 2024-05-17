; Transport city-sequential-12nodes-1000size-4degree-100mindistance-3trucks-3packages-3554seed

(define (problem transport-city-sequential-12nodes-1000size-4degree-100mindistance-3trucks-3packages-3554seed)
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
  ; 30,236 -> 123,273
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 10)
  ; 123,273 -> 30,236
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 10)
  ; 322,6 -> 123,273
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 34)
  ; 123,273 -> 322,6
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 34)
  ; 322,6 -> 30,236
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 38)
  ; 30,236 -> 322,6
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 38)
  ; 539,279 -> 322,6
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 35)
  ; 322,6 -> 539,279
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 35)
  ; 157,412 -> 123,273
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 15)
  ; 123,273 -> 157,412
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 15)
  ; 157,412 -> 30,236
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 22)
  ; 30,236 -> 157,412
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 22)
  ; 131,516 -> 123,273
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 25)
  ; 123,273 -> 131,516
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 25)
  ; 131,516 -> 30,236
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 30)
  ; 30,236 -> 131,516
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 30)
  ; 131,516 -> 157,412
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 11)
  ; 157,412 -> 131,516
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 11)
  ; 687,121 -> 955,329
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 34)
  ; 955,329 -> 687,121
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 34)
  ; 687,121 -> 322,6
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 39)
  ; 322,6 -> 687,121
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 39)
  ; 687,121 -> 539,279
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 22)
  ; 539,279 -> 687,121
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 22)
  ; 420,426 -> 123,273
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 34)
  ; 123,273 -> 420,426
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 34)
  ; 420,426 -> 539,279
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 19)
  ; 539,279 -> 420,426
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 19)
  ; 420,426 -> 157,412
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 27)
  ; 157,412 -> 420,426
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 27)
  ; 420,426 -> 131,516
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 31)
  ; 131,516 -> 420,426
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 31)
  ; 628,905 -> 389,830
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 25)
  ; 389,830 -> 628,905
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 25)
  ; 647,570 -> 955,329
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 40)
  ; 955,329 -> 647,570
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 40)
  ; 647,570 -> 539,279
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 31)
  ; 539,279 -> 647,570
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 31)
  ; 647,570 -> 420,426
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 27)
  ; 420,426 -> 647,570
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 27)
  ; 647,570 -> 389,830
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 37)
  ; 389,830 -> 647,570
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 37)
  ; 647,570 -> 628,905
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 34)
  ; 628,905 -> 647,570
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 34)
  (at package-1 city-loc-11)
  (at package-2 city-loc-6)
  (at package-3 city-loc-12)
  (at truck-1 city-loc-10)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-11)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-12)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
