; Transport city-sequential-10nodes-1000size-5degree-100mindistance-2trucks-3packages-1817seed

(define (problem transport-city-sequential-10nodes-1000size-5degree-100mindistance-2trucks-3packages-1817seed)
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
  ; 882,633 -> 552,632
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 33)
  ; 552,632 -> 882,633
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 33)
  ; 928,954 -> 882,633
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 33)
  ; 882,633 -> 928,954
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 33)
  ; 566,298 -> 552,632
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 34)
  ; 552,632 -> 566,298
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 34)
  ; 566,298 -> 882,633
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 47)
  ; 882,633 -> 566,298
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 47)
  ; 566,298 -> 353,4
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 37)
  ; 353,4 -> 566,298
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 37)
  ; 622,103 -> 353,4
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 29)
  ; 353,4 -> 622,103
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 29)
  ; 622,103 -> 566,298
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 21)
  ; 566,298 -> 622,103
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 21)
  ; 817,950 -> 552,632
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 42)
  ; 552,632 -> 817,950
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 42)
  ; 817,950 -> 882,633
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 33)
  ; 882,633 -> 817,950
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 33)
  ; 817,950 -> 928,954
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 12)
  ; 928,954 -> 817,950
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 12)
  ; 741,328 -> 552,632
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 36)
  ; 552,632 -> 741,328
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 36)
  ; 741,328 -> 882,633
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 34)
  ; 882,633 -> 741,328
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 34)
  ; 741,328 -> 566,298
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 18)
  ; 566,298 -> 741,328
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 18)
  ; 741,328 -> 622,103
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 26)
  ; 622,103 -> 741,328
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 26)
  ; 726,187 -> 552,632
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 48)
  ; 552,632 -> 726,187
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 48)
  ; 726,187 -> 882,633
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 48)
  ; 882,633 -> 726,187
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 48)
  ; 726,187 -> 353,4
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 42)
  ; 353,4 -> 726,187
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 42)
  ; 726,187 -> 566,298
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 20)
  ; 566,298 -> 726,187
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 20)
  ; 726,187 -> 622,103
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 14)
  ; 622,103 -> 726,187
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 14)
  ; 726,187 -> 741,328
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 15)
  ; 741,328 -> 726,187
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 15)
  ; 388,992 -> 552,632
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 40)
  ; 552,632 -> 388,992
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 40)
  ; 388,992 -> 817,950
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 44)
  ; 817,950 -> 388,992
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 44)
  (at package-1 city-loc-5)
  (at package-2 city-loc-10)
  (at package-3 city-loc-8)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-8)
  (at package-3 city-loc-10)
 ))
 (:metric minimize (total-cost))
)
