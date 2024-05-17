; Transport city-sequential-10nodes-1000size-4degree-100mindistance-4trucks-3packages-2817seed

(define (problem transport-city-sequential-10nodes-1000size-4degree-100mindistance-4trucks-3packages-2817seed)
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
  ; 838,266 -> 760,525
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 27)
  ; 760,525 -> 838,266
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 27)
  ; 639,63 -> 838,266
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 29)
  ; 838,266 -> 639,63
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 29)
  ; 639,63 -> 237,174
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 42)
  ; 237,174 -> 639,63
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 42)
  ; 689,656 -> 760,525
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 15)
  ; 760,525 -> 689,656
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 15)
  ; 689,656 -> 838,266
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 42)
  ; 838,266 -> 689,656
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 42)
  ; 689,656 -> 271,619
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 42)
  ; 271,619 -> 689,656
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 42)
  ; 67,201 -> 237,174
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 18)
  ; 237,174 -> 67,201
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 18)
  ; 681,985 -> 689,656
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 33)
  ; 689,656 -> 681,985
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 33)
  ; 321,448 -> 271,619
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 18)
  ; 271,619 -> 321,448
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 18)
  ; 321,448 -> 237,174
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 29)
  ; 237,174 -> 321,448
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 29)
  ; 321,448 -> 689,656
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 43)
  ; 689,656 -> 321,448
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 43)
  ; 321,448 -> 67,201
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 36)
  ; 67,201 -> 321,448
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 36)
  ; 954,946 -> 689,656
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 40)
  ; 689,656 -> 954,946
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 40)
  ; 954,946 -> 681,985
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 28)
  ; 681,985 -> 954,946
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 28)
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-3)
  (at package-3 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
