; Transport city-sequential-12nodes-1000size-3degree-100mindistance-2trucks-4packages-3280seed

(define (problem transport-city-sequential-12nodes-1000size-3degree-100mindistance-2trucks-4packages-3280seed)
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
  ; 256,716 -> 465,912
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 29)
  ; 465,912 -> 256,716
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 29)
  ; 880,787 -> 703,579
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 28)
  ; 703,579 -> 880,787
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 28)
  ; 880,787 -> 995,794
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 12)
  ; 995,794 -> 880,787
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 12)
  ; 175,643 -> 256,716
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 11)
  ; 256,716 -> 175,643
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 11)
  ; 936,878 -> 995,794
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 11)
  ; 995,794 -> 936,878
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 11)
  ; 936,878 -> 880,787
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 11)
  ; 880,787 -> 936,878
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 11)
  ; 948,369 -> 703,579
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 33)
  ; 703,579 -> 948,369
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 33)
  ; 948,369 -> 992,273
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 11)
  ; 992,273 -> 948,369
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 11)
  ; 511,808 -> 703,579
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 30)
  ; 703,579 -> 511,808
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 30)
  ; 511,808 -> 465,912
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 12)
  ; 465,912 -> 511,808
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 12)
  ; 511,808 -> 256,716
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 28)
  ; 256,716 -> 511,808
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 28)
  ; 277,367 -> 175,643
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 30)
  ; 175,643 -> 277,367
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 30)
  ; 731,193 -> 992,273
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 28)
  ; 992,273 -> 731,193
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 28)
  ; 731,193 -> 948,369
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 28)
  ; 948,369 -> 731,193
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 28)
  (at package-1 city-loc-2)
  (at package-2 city-loc-9)
  (at package-3 city-loc-10)
  (at package-4 city-loc-10)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-11)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-11)
  (at package-3 city-loc-2)
  (at package-4 city-loc-11)
 ))
 (:metric minimize (total-cost))
)
