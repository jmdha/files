; Transport city-sequential-9nodes-1000size-5degree-100mindistance-3trucks-4packages-2384seed

(define (problem transport-city-sequential-9nodes-1000size-5degree-100mindistance-3trucks-4packages-2384seed)
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
  ; 535,593 -> 519,296
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 30)
  ; 519,296 -> 535,593
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 30)
  ; 85,616 -> 81,860
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 25)
  ; 81,860 -> 85,616
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 25)
  ; 85,616 -> 535,593
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 46)
  ; 535,593 -> 85,616
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 46)
  ; 615,244 -> 519,296
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 11)
  ; 519,296 -> 615,244
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 11)
  ; 615,244 -> 535,593
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 36)
  ; 535,593 -> 615,244
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 36)
  ; 768,475 -> 519,296
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 31)
  ; 519,296 -> 768,475
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 31)
  ; 768,475 -> 535,593
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 27)
  ; 535,593 -> 768,475
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 27)
  ; 768,475 -> 615,244
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 28)
  ; 615,244 -> 768,475
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 28)
  ; 976,525 -> 535,593
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 45)
  ; 535,593 -> 976,525
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 45)
  ; 976,525 -> 615,244
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 46)
  ; 615,244 -> 976,525
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 46)
  ; 976,525 -> 768,475
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 22)
  ; 768,475 -> 976,525
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 22)
  ; 327,526 -> 519,296
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 30)
  ; 519,296 -> 327,526
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 30)
  ; 327,526 -> 81,860
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 42)
  ; 81,860 -> 327,526
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 42)
  ; 327,526 -> 535,593
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 22)
  ; 535,593 -> 327,526
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 22)
  ; 327,526 -> 85,616
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 26)
  ; 85,616 -> 327,526
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 26)
  ; 327,526 -> 615,244
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 41)
  ; 615,244 -> 327,526
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 41)
  ; 327,526 -> 768,475
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 45)
  ; 768,475 -> 327,526
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 45)
  ; 214,741 -> 81,860
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 18)
  ; 81,860 -> 214,741
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 18)
  ; 214,741 -> 535,593
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 36)
  ; 535,593 -> 214,741
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 36)
  ; 214,741 -> 85,616
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 18)
  ; 85,616 -> 214,741
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 18)
  ; 214,741 -> 327,526
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 25)
  ; 327,526 -> 214,741
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 25)
  (at package-1 city-loc-7)
  (at package-2 city-loc-7)
  (at package-3 city-loc-9)
  (at package-4 city-loc-2)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-8)
  (at package-4 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
