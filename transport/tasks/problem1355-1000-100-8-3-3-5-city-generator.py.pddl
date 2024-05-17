; Transport city-sequential-8nodes-1000size-5degree-100mindistance-3trucks-3packages-1355seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-3trucks-3packages-1355seed)
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
  ; 614,119 -> 692,377
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 27)
  ; 692,377 -> 614,119
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 27)
  ; 614,119 -> 145,226
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 49)
  ; 145,226 -> 614,119
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 49)
  ; 1,312 -> 145,226
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 17)
  ; 145,226 -> 1,312
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 17)
  ; 203,755 -> 145,226
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 54)
  ; 145,226 -> 203,755
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 54)
  ; 203,755 -> 1,312
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 49)
  ; 1,312 -> 203,755
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 49)
  ; 583,776 -> 692,377
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 42)
  ; 692,377 -> 583,776
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 42)
  ; 583,776 -> 203,755
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 39)
  ; 203,755 -> 583,776
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 39)
  ; 583,776 -> 865,925
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 32)
  ; 865,925 -> 583,776
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 32)
  ; 951,400 -> 692,377
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 26)
  ; 692,377 -> 951,400
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 26)
  ; 951,400 -> 614,119
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 44)
  ; 614,119 -> 951,400
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 44)
  ; 951,400 -> 865,925
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 54)
  ; 865,925 -> 951,400
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 54)
  ; 951,400 -> 583,776
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 53)
  ; 583,776 -> 951,400
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 53)
  (at package-1 city-loc-6)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
