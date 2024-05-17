; Transport city-sequential-12nodes-1000size-3degree-100mindistance-4trucks-3packages-4104seed

(define (problem transport-city-sequential-12nodes-1000size-3degree-100mindistance-4trucks-3packages-4104seed)
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
  truck-4 - vehicle
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
  ; 816,584 -> 574,703
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 27)
  ; 574,703 -> 816,584
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 27)
  ; 835,244 -> 816,584
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 35)
  ; 816,584 -> 835,244
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 35)
  ; 835,244 -> 893,141
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 12)
  ; 893,141 -> 835,244
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 12)
  ; 846,874 -> 574,703
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 33)
  ; 574,703 -> 846,874
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 33)
  ; 846,874 -> 816,584
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 30)
  ; 816,584 -> 846,874
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 30)
  ; 424,304 -> 215,205
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 24)
  ; 215,205 -> 424,304
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 24)
  ; 353,191 -> 215,205
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 14)
  ; 215,205 -> 353,191
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 14)
  ; 353,191 -> 424,304
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 14)
  ; 424,304 -> 353,191
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 14)
  ; 231,624 -> 113,897
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 30)
  ; 113,897 -> 231,624
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 30)
  ; 244,359 -> 215,205
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 16)
  ; 215,205 -> 244,359
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 16)
  ; 244,359 -> 424,304
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 19)
  ; 424,304 -> 244,359
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 19)
  ; 244,359 -> 353,191
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 20)
  ; 353,191 -> 244,359
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 20)
  ; 244,359 -> 231,624
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 27)
  ; 231,624 -> 244,359
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 27)
  ; 449,663 -> 574,703
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 14)
  ; 574,703 -> 449,663
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 14)
  ; 449,663 -> 231,624
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 23)
  ; 231,624 -> 449,663
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 23)
  (at package-1 city-loc-7)
  (at package-2 city-loc-12)
  (at package-3 city-loc-7)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-12)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-10)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-12)
 ))
 (:metric minimize (total-cost))
)
