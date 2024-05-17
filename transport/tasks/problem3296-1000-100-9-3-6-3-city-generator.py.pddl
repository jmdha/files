; Transport city-sequential-9nodes-1000size-3degree-100mindistance-6trucks-3packages-3296seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-6trucks-3packages-3296seed)
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
  ; 622,74 -> 902,73
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 28)
  ; 902,73 -> 622,74
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 28)
  ; 319,354 -> 276,736
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 39)
  ; 276,736 -> 319,354
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 39)
  ; 319,354 -> 11,354
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 31)
  ; 11,354 -> 319,354
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 31)
  ; 19,732 -> 276,736
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 26)
  ; 276,736 -> 19,732
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 26)
  ; 19,732 -> 11,354
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 38)
  ; 11,354 -> 19,732
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 38)
  ; 410,553 -> 276,736
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 23)
  ; 276,736 -> 410,553
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 23)
  ; 410,553 -> 319,354
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 22)
  ; 319,354 -> 410,553
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 22)
  ; 788,494 -> 410,553
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 39)
  ; 410,553 -> 788,494
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 39)
  ; 905,387 -> 902,73
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 32)
  ; 902,73 -> 905,387
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 32)
  ; 905,387 -> 788,494
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 16)
  ; 788,494 -> 905,387
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 16)
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-7)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-5)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-7)
  (at package-3 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
