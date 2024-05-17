; Transport city-sequential-7nodes-1000size-4degree-100mindistance-3trucks-6packages-2195seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-3trucks-6packages-2195seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 688,247 -> 945,447
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 33)
  ; 945,447 -> 688,247
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 33)
  ; 125,797 -> 455,806
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 33)
  ; 455,806 -> 125,797
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 33)
  ; 125,797 -> 11,489
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 33)
  ; 11,489 -> 125,797
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 33)
  ; 371,673 -> 455,806
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 16)
  ; 455,806 -> 371,673
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 16)
  ; 371,673 -> 11,489
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 41)
  ; 11,489 -> 371,673
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 41)
  ; 371,673 -> 125,797
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 28)
  ; 125,797 -> 371,673
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 28)
  ; 837,608 -> 945,447
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 20)
  ; 945,447 -> 837,608
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 20)
  ; 837,608 -> 688,247
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 40)
  ; 688,247 -> 837,608
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 40)
  ; 837,608 -> 455,806
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 43)
  ; 455,806 -> 837,608
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 43)
  ; 837,608 -> 371,673
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 48)
  ; 371,673 -> 837,608
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 48)
  (at package-1 city-loc-6)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
  (at package-5 city-loc-6)
  (at package-6 city-loc-1)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-7)
  (at package-3 city-loc-4)
  (at package-4 city-loc-5)
  (at package-5 city-loc-5)
  (at package-6 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
