; Transport city-sequential-13nodes-1000size-4degree-100mindistance-2trucks-2packages-2809seed

(define (problem transport-city-sequential-13nodes-1000size-4degree-100mindistance-2trucks-2packages-2809seed)
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
  city-loc-13 - location
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
  ; 587,34 -> 501,269
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 25)
  ; 501,269 -> 587,34
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 25)
  ; 702,974 -> 432,773
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 34)
  ; 432,773 -> 702,974
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 34)
  ; 666,351 -> 501,269
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 19)
  ; 501,269 -> 666,351
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 19)
  ; 666,351 -> 587,34
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 33)
  ; 587,34 -> 666,351
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 33)
  ; 855,938 -> 702,974
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 16)
  ; 702,974 -> 855,938
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 16)
  ; 381,187 -> 501,269
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 15)
  ; 501,269 -> 381,187
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 15)
  ; 381,187 -> 587,34
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 26)
  ; 587,34 -> 381,187
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 26)
  ; 381,187 -> 666,351
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 33)
  ; 666,351 -> 381,187
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 33)
  ; 313,536 -> 501,269
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 33)
  ; 501,269 -> 313,536
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 33)
  ; 313,536 -> 32,782
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 38)
  ; 32,782 -> 313,536
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 38)
  ; 313,536 -> 432,773
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 27)
  ; 432,773 -> 313,536
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 27)
  ; 313,536 -> 381,187
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 36)
  ; 381,187 -> 313,536
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 36)
  ; 698,839 -> 432,773
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 28)
  ; 432,773 -> 698,839
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 28)
  ; 698,839 -> 702,974
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 14)
  ; 702,974 -> 698,839
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 14)
  ; 698,839 -> 855,938
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 19)
  ; 855,938 -> 698,839
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 19)
  ; 985,283 -> 666,351
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 33)
  ; 666,351 -> 985,283
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 33)
  ; 453,525 -> 501,269
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 26)
  ; 501,269 -> 453,525
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 26)
  ; 453,525 -> 432,773
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 25)
  ; 432,773 -> 453,525
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 25)
  ; 453,525 -> 666,351
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 28)
  ; 666,351 -> 453,525
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 28)
  ; 453,525 -> 381,187
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 35)
  ; 381,187 -> 453,525
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 35)
  ; 453,525 -> 313,536
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 14)
  ; 313,536 -> 453,525
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 14)
  ; 911,661 -> 702,974
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 38)
  ; 702,974 -> 911,661
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 38)
  ; 911,661 -> 855,938
  (road city-loc-13 city-loc-7)
  (= (road-length city-loc-13 city-loc-7) 29)
  ; 855,938 -> 911,661
  (road city-loc-7 city-loc-13)
  (= (road-length city-loc-7 city-loc-13) 29)
  ; 911,661 -> 698,839
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 28)
  ; 698,839 -> 911,661
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 28)
  (at package-1 city-loc-1)
  (at package-2 city-loc-7)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
