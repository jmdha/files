; Transport city-sequential-6nodes-1000size-3degree-100mindistance-2trucks-8packages-2002seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-2trucks-8packages-2002seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  ; 512,331 -> 744,0
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 41)
  ; 744,0 -> 512,331
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 41)
  ; 796,656 -> 512,331
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 44)
  ; 512,331 -> 796,656
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 44)
  ; 577,116 -> 744,0
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 21)
  ; 744,0 -> 577,116
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 21)
  ; 577,116 -> 512,331
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 23)
  ; 512,331 -> 577,116
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 23)
  ; 901,257 -> 744,0
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 31)
  ; 744,0 -> 901,257
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 31)
  ; 901,257 -> 512,331
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 40)
  ; 512,331 -> 901,257
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 40)
  ; 901,257 -> 796,656
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 42)
  ; 796,656 -> 901,257
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 42)
  ; 901,257 -> 577,116
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 36)
  ; 577,116 -> 901,257
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 36)
  ; 612,770 -> 512,331
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 45)
  ; 512,331 -> 612,770
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 45)
  ; 612,770 -> 796,656
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 22)
  ; 796,656 -> 612,770
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 22)
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at package-4 city-loc-5)
  (at package-5 city-loc-3)
  (at package-6 city-loc-1)
  (at package-7 city-loc-1)
  (at package-8 city-loc-3)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at package-5 city-loc-5)
  (at package-6 city-loc-5)
  (at package-7 city-loc-5)
  (at package-8 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
