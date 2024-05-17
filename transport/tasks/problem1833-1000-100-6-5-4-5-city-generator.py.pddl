; Transport city-sequential-6nodes-1000size-5degree-100mindistance-4trucks-5packages-1833seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-4trucks-5packages-1833seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 267,582 -> 878,610
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 62)
  ; 878,610 -> 267,582
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 62)
  ; 776,304 -> 878,610
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 33)
  ; 878,610 -> 776,304
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 33)
  ; 776,304 -> 267,582
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 58)
  ; 267,582 -> 776,304
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 58)
  ; 167,722 -> 267,582
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 18)
  ; 267,582 -> 167,722
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 18)
  ; 416,407 -> 878,610
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 51)
  ; 878,610 -> 416,407
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 51)
  ; 416,407 -> 267,582
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 23)
  ; 267,582 -> 416,407
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 23)
  ; 416,407 -> 776,304
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 38)
  ; 776,304 -> 416,407
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 38)
  ; 416,407 -> 167,722
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 41)
  ; 167,722 -> 416,407
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 41)
  ; 557,469 -> 878,610
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 36)
  ; 878,610 -> 557,469
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 36)
  ; 557,469 -> 267,582
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 32)
  ; 267,582 -> 557,469
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 32)
  ; 557,469 -> 776,304
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 28)
  ; 776,304 -> 557,469
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 28)
  ; 557,469 -> 167,722
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 47)
  ; 167,722 -> 557,469
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 47)
  ; 557,469 -> 416,407
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 16)
  ; 416,407 -> 557,469
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 16)
  (at package-1 city-loc-1)
  (at package-2 city-loc-5)
  (at package-3 city-loc-1)
  (at package-4 city-loc-5)
  (at package-5 city-loc-3)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at package-5 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
