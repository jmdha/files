; Transport city-sequential-10nodes-1000size-3degree-100mindistance-3trucks-4packages-2582seed

(define (problem transport-city-sequential-10nodes-1000size-3degree-100mindistance-3trucks-4packages-2582seed)
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
  ; 692,175 -> 385,238
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 32)
  ; 385,238 -> 692,175
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 32)
  ; 765,313 -> 692,175
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 16)
  ; 692,175 -> 765,313
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 16)
  ; 811,454 -> 948,715
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 30)
  ; 948,715 -> 811,454
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 30)
  ; 811,454 -> 538,629
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 33)
  ; 538,629 -> 811,454
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 33)
  ; 811,454 -> 692,175
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 31)
  ; 692,175 -> 811,454
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 31)
  ; 811,454 -> 765,313
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 15)
  ; 765,313 -> 811,454
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 15)
  ; 694,848 -> 948,715
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 29)
  ; 948,715 -> 694,848
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 29)
  ; 694,848 -> 538,629
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 27)
  ; 538,629 -> 694,848
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 27)
  ; 618,44 -> 385,238
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 31)
  ; 385,238 -> 618,44
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 31)
  ; 618,44 -> 692,175
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 15)
  ; 692,175 -> 618,44
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 15)
  ; 618,44 -> 765,313
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 31)
  ; 765,313 -> 618,44
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 31)
  ; 568,806 -> 538,629
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 18)
  ; 538,629 -> 568,806
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 18)
  ; 568,806 -> 694,848
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 14)
  ; 694,848 -> 568,806
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 14)
  ; 568,806 -> 269,911
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 32)
  ; 269,911 -> 568,806
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 32)
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-6)
  (at package-4 city-loc-9)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
