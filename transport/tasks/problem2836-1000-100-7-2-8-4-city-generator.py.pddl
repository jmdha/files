; Transport city-sequential-7nodes-1000size-4degree-100mindistance-8trucks-2packages-2836seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-8trucks-2packages-2836seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
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
  ; 21,874 -> 133,841
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 12)
  ; 133,841 -> 21,874
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 12)
  ; 297,653 -> 133,841
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 25)
  ; 133,841 -> 297,653
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 25)
  ; 297,653 -> 21,874
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 36)
  ; 21,874 -> 297,653
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 36)
  ; 523,747 -> 133,841
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 41)
  ; 133,841 -> 523,747
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 41)
  ; 523,747 -> 297,653
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 25)
  ; 297,653 -> 523,747
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 25)
  ; 523,747 -> 936,956
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 47)
  ; 936,956 -> 523,747
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 47)
  ; 464,325 -> 297,653
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 37)
  ; 297,653 -> 464,325
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 37)
  ; 464,325 -> 523,747
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 43)
  ; 523,747 -> 464,325
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 43)
  ; 495,495 -> 133,841
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 51)
  ; 133,841 -> 495,495
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 51)
  ; 495,495 -> 297,653
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 26)
  ; 297,653 -> 495,495
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 26)
  ; 495,495 -> 523,747
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 26)
  ; 523,747 -> 495,495
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 26)
  ; 495,495 -> 464,325
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 18)
  ; 464,325 -> 495,495
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 18)
  (at package-1 city-loc-1)
  (at package-2 city-loc-6)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-6)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-6)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-6)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-1)
  (capacity truck-8 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
