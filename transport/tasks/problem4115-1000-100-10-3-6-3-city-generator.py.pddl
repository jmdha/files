; Transport city-sequential-10nodes-1000size-3degree-100mindistance-6trucks-3packages-4115seed

(define (problem transport-city-sequential-10nodes-1000size-3degree-100mindistance-6trucks-3packages-4115seed)
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
  ; 298,900 -> 641,828
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 35)
  ; 641,828 -> 298,900
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 35)
  ; 298,900 -> 276,686
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 22)
  ; 276,686 -> 298,900
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 22)
  ; 608,523 -> 641,828
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 31)
  ; 641,828 -> 608,523
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 31)
  ; 608,523 -> 276,686
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 37)
  ; 276,686 -> 608,523
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 37)
  ; 36,964 -> 276,686
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 37)
  ; 276,686 -> 36,964
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 37)
  ; 36,964 -> 298,900
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 27)
  ; 298,900 -> 36,964
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 27)
  ; 414,686 -> 641,828
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 27)
  ; 641,828 -> 414,686
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 27)
  ; 414,686 -> 276,686
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 14)
  ; 276,686 -> 414,686
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 14)
  ; 414,686 -> 298,900
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 25)
  ; 298,900 -> 414,686
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 25)
  ; 414,686 -> 608,523
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 26)
  ; 608,523 -> 414,686
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 26)
  ; 384,437 -> 276,686
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 28)
  ; 276,686 -> 384,437
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 28)
  ; 384,437 -> 608,523
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 24)
  ; 608,523 -> 384,437
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 24)
  ; 384,437 -> 414,686
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 26)
  ; 414,686 -> 384,437
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 26)
  ; 901,394 -> 608,523
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 32)
  ; 608,523 -> 901,394
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 32)
  ; 901,394 -> 874,43
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 36)
  ; 874,43 -> 901,394
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 36)
  ; 510,870 -> 641,828
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 14)
  ; 641,828 -> 510,870
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 14)
  ; 510,870 -> 276,686
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 30)
  ; 276,686 -> 510,870
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 30)
  ; 510,870 -> 298,900
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 22)
  ; 298,900 -> 510,870
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 22)
  ; 510,870 -> 608,523
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 37)
  ; 608,523 -> 510,870
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 37)
  ; 510,870 -> 414,686
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 21)
  ; 414,686 -> 510,870
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 21)
  (at package-1 city-loc-6)
  (at package-2 city-loc-8)
  (at package-3 city-loc-9)
  (at truck-1 city-loc-10)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-8)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-9)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-7)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-7)
  (at package-3 city-loc-10)
 ))
 (:metric minimize (total-cost))
)
