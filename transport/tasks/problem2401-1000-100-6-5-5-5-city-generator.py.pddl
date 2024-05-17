; Transport city-sequential-6nodes-1000size-5degree-100mindistance-5trucks-5packages-2401seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-5trucks-5packages-2401seed)
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
  truck-5 - vehicle
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
  ; 854,297 -> 434,501
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 47)
  ; 434,501 -> 854,297
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 47)
  ; 918,864 -> 434,501
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 61)
  ; 434,501 -> 918,864
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 61)
  ; 918,864 -> 854,297
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 58)
  ; 854,297 -> 918,864
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 58)
  ; 294,144 -> 434,501
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 39)
  ; 434,501 -> 294,144
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 39)
  ; 294,144 -> 854,297
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 59)
  ; 854,297 -> 294,144
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 59)
  ; 820,415 -> 434,501
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 40)
  ; 434,501 -> 820,415
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 40)
  ; 820,415 -> 854,297
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 13)
  ; 854,297 -> 820,415
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 13)
  ; 820,415 -> 918,864
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 46)
  ; 918,864 -> 820,415
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 46)
  ; 820,415 -> 294,144
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 60)
  ; 294,144 -> 820,415
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 60)
  ; 121,832 -> 434,501
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 46)
  ; 434,501 -> 121,832
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 46)
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-5)
  (at package-5 city-loc-6)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at package-3 city-loc-6)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
