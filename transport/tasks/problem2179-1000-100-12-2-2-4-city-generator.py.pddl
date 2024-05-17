; Transport city-sequential-12nodes-1000size-4degree-100mindistance-2trucks-2packages-2179seed

(define (problem transport-city-sequential-12nodes-1000size-4degree-100mindistance-2trucks-2packages-2179seed)
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
  ; 371,601 -> 442,785
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 20)
  ; 442,785 -> 371,601
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 20)
  ; 520,585 -> 442,785
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 22)
  ; 442,785 -> 520,585
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 22)
  ; 520,585 -> 371,601
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 15)
  ; 371,601 -> 520,585
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 15)
  ; 915,235 -> 953,31
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 21)
  ; 953,31 -> 915,235
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 21)
  ; 740,309 -> 953,31
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 35)
  ; 953,31 -> 740,309
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 35)
  ; 740,309 -> 520,585
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 36)
  ; 520,585 -> 740,309
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 36)
  ; 740,309 -> 915,235
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 19)
  ; 915,235 -> 740,309
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 19)
  ; 966,447 -> 915,235
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 22)
  ; 915,235 -> 966,447
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 22)
  ; 966,447 -> 740,309
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 27)
  ; 740,309 -> 966,447
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 27)
  ; 133,456 -> 94,127
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 34)
  ; 94,127 -> 133,456
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 34)
  ; 133,456 -> 371,601
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 28)
  ; 371,601 -> 133,456
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 28)
  ; 25,308 -> 94,127
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 20)
  ; 94,127 -> 25,308
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 20)
  ; 25,308 -> 133,456
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 19)
  ; 133,456 -> 25,308
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 19)
  ; 658,570 -> 442,785
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 31)
  ; 442,785 -> 658,570
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 31)
  ; 658,570 -> 371,601
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 29)
  ; 371,601 -> 658,570
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 29)
  ; 658,570 -> 520,585
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 14)
  ; 520,585 -> 658,570
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 14)
  ; 658,570 -> 740,309
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 28)
  ; 740,309 -> 658,570
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 28)
  ; 658,570 -> 966,447
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 34)
  ; 966,447 -> 658,570
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 34)
  ; 566,993 -> 442,785
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 25)
  ; 442,785 -> 566,993
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 25)
  (at package-1 city-loc-2)
  (at package-2 city-loc-8)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-10)
  (at package-2 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
