; Transport city-sequential-8nodes-1000size-5degree-100mindistance-6trucks-4packages-3848seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-6trucks-4packages-3848seed)
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
  ; 779,812 -> 342,881
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 45)
  ; 342,881 -> 779,812
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 45)
  ; 153,592 -> 161,116
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 48)
  ; 161,116 -> 153,592
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 48)
  ; 153,592 -> 342,881
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 35)
  ; 342,881 -> 153,592
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 35)
  ; 143,895 -> 342,881
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 20)
  ; 342,881 -> 143,895
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 20)
  ; 143,895 -> 153,592
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 31)
  ; 153,592 -> 143,895
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 31)
  ; 864,583 -> 779,812
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 25)
  ; 779,812 -> 864,583
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 25)
  ; 259,647 -> 342,881
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 25)
  ; 342,881 -> 259,647
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 25)
  ; 259,647 -> 153,592
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 12)
  ; 153,592 -> 259,647
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 12)
  ; 259,647 -> 143,895
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 28)
  ; 143,895 -> 259,647
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 28)
  ; 727,983 -> 342,881
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 40)
  ; 342,881 -> 727,983
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 40)
  ; 727,983 -> 779,812
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 18)
  ; 779,812 -> 727,983
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 18)
  ; 727,983 -> 864,583
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 43)
  ; 864,583 -> 727,983
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 43)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-8)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-5)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-7)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
