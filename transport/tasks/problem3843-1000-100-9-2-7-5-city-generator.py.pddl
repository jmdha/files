; Transport city-sequential-9nodes-1000size-5degree-100mindistance-7trucks-2packages-3843seed

(define (problem transport-city-sequential-9nodes-1000size-5degree-100mindistance-7trucks-2packages-3843seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
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
  ; 391,213 -> 408,512
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 30)
  ; 408,512 -> 391,213
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 30)
  ; 184,100 -> 408,512
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 47)
  ; 408,512 -> 184,100
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 47)
  ; 184,100 -> 391,213
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 24)
  ; 391,213 -> 184,100
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 24)
  ; 787,88 -> 391,213
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 42)
  ; 391,213 -> 787,88
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 42)
  ; 787,88 -> 925,234
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 21)
  ; 925,234 -> 787,88
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 21)
  ; 280,970 -> 408,512
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 48)
  ; 408,512 -> 280,970
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 48)
  ; 158,708 -> 408,512
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 32)
  ; 408,512 -> 158,708
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 32)
  ; 158,708 -> 280,970
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 29)
  ; 280,970 -> 158,708
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 29)
  ; 75,103 -> 391,213
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 34)
  ; 391,213 -> 75,103
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 34)
  ; 75,103 -> 184,100
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 11)
  ; 184,100 -> 75,103
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 11)
  ; 389,44 -> 408,512
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 47)
  ; 408,512 -> 389,44
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 47)
  ; 389,44 -> 391,213
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 17)
  ; 391,213 -> 389,44
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 17)
  ; 389,44 -> 184,100
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 22)
  ; 184,100 -> 389,44
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 22)
  ; 389,44 -> 787,88
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 40)
  ; 787,88 -> 389,44
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 40)
  ; 389,44 -> 75,103
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 32)
  ; 75,103 -> 389,44
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 32)
  (at package-1 city-loc-2)
  (at package-2 city-loc-9)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-7)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-5)
  (capacity truck-7 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
