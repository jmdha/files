; Transport city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-4packages-1493seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-4packages-1493seed)
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
  package-4 - package
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
  ; 177,108 -> 228,409
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 31)
  ; 228,409 -> 177,108
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 31)
  ; 413,147 -> 228,409
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 33)
  ; 228,409 -> 413,147
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 33)
  ; 413,147 -> 177,108
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 24)
  ; 177,108 -> 413,147
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 24)
  ; 809,404 -> 828,214
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 20)
  ; 828,214 -> 809,404
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 20)
  ; 167,296 -> 228,409
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 13)
  ; 228,409 -> 167,296
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 13)
  ; 167,296 -> 177,108
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 19)
  ; 177,108 -> 167,296
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 19)
  ; 167,296 -> 413,147
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 29)
  ; 413,147 -> 167,296
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 29)
  ; 416,506 -> 228,409
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 22)
  ; 228,409 -> 416,506
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 22)
  ; 416,506 -> 413,147
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 36)
  ; 413,147 -> 416,506
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 36)
  ; 416,506 -> 809,404
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 41)
  ; 809,404 -> 416,506
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 41)
  ; 416,506 -> 167,296
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 33)
  ; 167,296 -> 416,506
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 33)
  ; 995,498 -> 828,214
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 33)
  ; 828,214 -> 995,498
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 33)
  ; 995,498 -> 809,404
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 21)
  ; 809,404 -> 995,498
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 21)
  (at package-1 city-loc-1)
  (at package-2 city-loc-6)
  (at package-3 city-loc-8)
  (at package-4 city-loc-8)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at package-4 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
