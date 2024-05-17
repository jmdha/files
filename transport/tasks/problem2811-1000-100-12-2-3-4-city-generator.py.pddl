; Transport city-sequential-12nodes-1000size-4degree-100mindistance-3trucks-2packages-2811seed

(define (problem transport-city-sequential-12nodes-1000size-4degree-100mindistance-3trucks-2packages-2811seed)
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
  city-loc-11 - location
  city-loc-12 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 228,193 -> 18,382
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 29)
  ; 18,382 -> 228,193
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 29)
  ; 957,601 -> 748,699
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 24)
  ; 748,699 -> 957,601
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 24)
  ; 493,939 -> 748,699
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 35)
  ; 748,699 -> 493,939
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 35)
  ; 97,590 -> 18,382
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 23)
  ; 18,382 -> 97,590
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 23)
  ; 563,646 -> 748,699
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 20)
  ; 748,699 -> 563,646
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 20)
  ; 563,646 -> 493,939
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 31)
  ; 493,939 -> 563,646
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 31)
  ; 423,848 -> 748,699
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 36)
  ; 748,699 -> 423,848
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 36)
  ; 423,848 -> 493,939
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 12)
  ; 493,939 -> 423,848
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 12)
  ; 423,848 -> 563,646
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 25)
  ; 563,646 -> 423,848
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 25)
  ; 190,398 -> 18,382
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 18)
  ; 18,382 -> 190,398
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 18)
  ; 190,398 -> 228,193
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 21)
  ; 228,193 -> 190,398
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 21)
  ; 190,398 -> 97,590
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 22)
  ; 97,590 -> 190,398
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 22)
  ; 857,950 -> 748,699
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 28)
  ; 748,699 -> 857,950
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 28)
  ; 857,950 -> 957,601
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 37)
  ; 957,601 -> 857,950
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 37)
  ; 857,950 -> 493,939
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 37)
  ; 493,939 -> 857,950
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 37)
  ; 513,555 -> 748,699
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 28)
  ; 748,699 -> 513,555
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 28)
  ; 513,555 -> 493,939
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 39)
  ; 493,939 -> 513,555
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 39)
  ; 513,555 -> 563,646
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 11)
  ; 563,646 -> 513,555
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 11)
  ; 513,555 -> 423,848
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 31)
  ; 423,848 -> 513,555
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 31)
  ; 513,555 -> 190,398
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 36)
  ; 190,398 -> 513,555
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 36)
  ; 22,163 -> 18,382
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 22)
  ; 18,382 -> 22,163
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 22)
  ; 22,163 -> 228,193
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 21)
  ; 228,193 -> 22,163
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 21)
  ; 22,163 -> 190,398
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 29)
  ; 190,398 -> 22,163
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 29)
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-11)
  (at package-2 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
