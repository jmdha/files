; Transport city-sequential-7nodes-1000size-5degree-100mindistance-4trucks-7packages-3853seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-4trucks-7packages-3853seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 120,970 -> 283,949
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 17)
  ; 283,949 -> 120,970
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 17)
  ; 520,191 -> 682,344
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 23)
  ; 682,344 -> 520,191
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 23)
  ; 906,582 -> 682,344
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 33)
  ; 682,344 -> 906,582
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 33)
  ; 906,582 -> 520,191
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 55)
  ; 520,191 -> 906,582
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 55)
  ; 503,943 -> 283,949
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 22)
  ; 283,949 -> 503,943
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 22)
  ; 503,943 -> 120,970
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 39)
  ; 120,970 -> 503,943
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 39)
  ; 503,943 -> 906,582
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 55)
  ; 906,582 -> 503,943
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 55)
  ; 694,798 -> 283,949
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 44)
  ; 283,949 -> 694,798
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 44)
  ; 694,798 -> 682,344
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 46)
  ; 682,344 -> 694,798
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 46)
  ; 694,798 -> 906,582
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 31)
  ; 906,582 -> 694,798
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 31)
  ; 694,798 -> 503,943
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 24)
  ; 503,943 -> 694,798
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 24)
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-7)
  (at package-4 city-loc-3)
  (at package-5 city-loc-3)
  (at package-6 city-loc-4)
  (at package-7 city-loc-5)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-1)
  (at package-4 city-loc-2)
  (at package-5 city-loc-5)
  (at package-6 city-loc-7)
  (at package-7 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
