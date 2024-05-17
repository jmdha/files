; Transport city-sequential-8nodes-1000size-3degree-100mindistance-6trucks-5packages-4128seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-6trucks-5packages-4128seed)
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
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 418,335 -> 189,25
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 39)
  ; 189,25 -> 418,335
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 39)
  ; 665,664 -> 418,335
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 42)
  ; 418,335 -> 665,664
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 42)
  ; 665,664 -> 740,876
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 23)
  ; 740,876 -> 665,664
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 23)
  ; 311,422 -> 189,25
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 42)
  ; 189,25 -> 311,422
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 42)
  ; 311,422 -> 418,335
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 14)
  ; 418,335 -> 311,422
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 14)
  ; 467,900 -> 740,876
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 28)
  ; 740,876 -> 467,900
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 28)
  ; 467,900 -> 665,664
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 31)
  ; 665,664 -> 467,900
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 31)
  ; 592,976 -> 740,876
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 18)
  ; 740,876 -> 592,976
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 18)
  ; 592,976 -> 665,664
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 32)
  ; 665,664 -> 592,976
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 32)
  ; 592,976 -> 467,900
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 15)
  ; 467,900 -> 592,976
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 15)
  ; 551,786 -> 740,876
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 21)
  ; 740,876 -> 551,786
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 21)
  ; 551,786 -> 665,664
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 17)
  ; 665,664 -> 551,786
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 17)
  ; 551,786 -> 467,900
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 15)
  ; 467,900 -> 551,786
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 15)
  ; 551,786 -> 592,976
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 20)
  ; 592,976 -> 551,786
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 20)
  (at package-1 city-loc-1)
  (at package-2 city-loc-6)
  (at package-3 city-loc-5)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-7)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-8)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-8)
  (at package-4 city-loc-5)
  (at package-5 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
