; Transport city-sequential-12nodes-1000size-4degree-100mindistance-2trucks-3packages-2810seed

(define (problem transport-city-sequential-12nodes-1000size-4degree-100mindistance-2trucks-3packages-2810seed)
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
  ; 457,395 -> 392,159
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 25)
  ; 392,159 -> 457,395
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 25)
  ; 457,395 -> 585,536
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 19)
  ; 585,536 -> 457,395
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 19)
  ; 726,218 -> 392,159
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 34)
  ; 392,159 -> 726,218
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 34)
  ; 726,218 -> 903,11
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 28)
  ; 903,11 -> 726,218
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 28)
  ; 726,218 -> 585,536
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 35)
  ; 585,536 -> 726,218
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 35)
  ; 726,218 -> 457,395
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 33)
  ; 457,395 -> 726,218
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 33)
  ; 871,623 -> 585,536
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 30)
  ; 585,536 -> 871,623
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 30)
  ; 600,720 -> 585,536
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 19)
  ; 585,536 -> 600,720
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 19)
  ; 600,720 -> 457,395
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 36)
  ; 457,395 -> 600,720
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 36)
  ; 600,720 -> 871,623
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 29)
  ; 871,623 -> 600,720
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 29)
  ; 840,113 -> 903,11
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 12)
  ; 903,11 -> 840,113
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 12)
  ; 840,113 -> 726,218
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 16)
  ; 726,218 -> 840,113
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 16)
  ; 278,378 -> 392,159
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 25)
  ; 392,159 -> 278,378
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 25)
  ; 278,378 -> 585,536
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 35)
  ; 585,536 -> 278,378
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 35)
  ; 278,378 -> 457,395
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 18)
  ; 457,395 -> 278,378
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 18)
  ; 835,342 -> 903,11
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 34)
  ; 903,11 -> 835,342
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 34)
  ; 835,342 -> 585,536
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 32)
  ; 585,536 -> 835,342
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 32)
  ; 835,342 -> 457,395
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 39)
  ; 457,395 -> 835,342
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 39)
  ; 835,342 -> 726,218
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 17)
  ; 726,218 -> 835,342
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 17)
  ; 835,342 -> 871,623
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 29)
  ; 871,623 -> 835,342
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 29)
  ; 835,342 -> 840,113
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 23)
  ; 840,113 -> 835,342
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 23)
  ; 503,853 -> 585,536
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 33)
  ; 585,536 -> 503,853
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 33)
  ; 503,853 -> 600,720
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 17)
  ; 600,720 -> 503,853
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 17)
  ; 266,274 -> 392,159
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 18)
  ; 392,159 -> 266,274
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 18)
  ; 266,274 -> 457,395
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 23)
  ; 457,395 -> 266,274
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 23)
  ; 266,274 -> 278,378
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 11)
  ; 278,378 -> 266,274
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 11)
  (at package-1 city-loc-8)
  (at package-2 city-loc-7)
  (at package-3 city-loc-10)
  (at truck-1 city-loc-11)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-11)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-12)
  (at package-3 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
