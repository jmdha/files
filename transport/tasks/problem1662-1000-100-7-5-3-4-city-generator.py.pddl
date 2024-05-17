; Transport city-sequential-7nodes-1000size-4degree-100mindistance-3trucks-5packages-1662seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-3trucks-5packages-1662seed)
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
  ; 829,206 -> 702,16
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 23)
  ; 702,16 -> 829,206
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 23)
  ; 449,715 -> 687,719
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 24)
  ; 687,719 -> 449,715
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 24)
  ; 292,807 -> 687,719
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 41)
  ; 687,719 -> 292,807
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 41)
  ; 292,807 -> 449,715
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 19)
  ; 449,715 -> 292,807
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 19)
  ; 956,398 -> 687,719
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 42)
  ; 687,719 -> 956,398
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 42)
  ; 956,398 -> 702,16
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 46)
  ; 702,16 -> 956,398
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 46)
  ; 956,398 -> 829,206
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 23)
  ; 829,206 -> 956,398
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 23)
  ; 491,589 -> 687,719
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 24)
  ; 687,719 -> 491,589
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 24)
  ; 491,589 -> 829,206
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 52)
  ; 829,206 -> 491,589
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 52)
  ; 491,589 -> 449,715
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 14)
  ; 449,715 -> 491,589
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 14)
  ; 491,589 -> 292,807
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 30)
  ; 292,807 -> 491,589
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 30)
  ; 491,589 -> 956,398
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 51)
  ; 956,398 -> 491,589
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 51)
  (at package-1 city-loc-6)
  (at package-2 city-loc-6)
  (at package-3 city-loc-6)
  (at package-4 city-loc-7)
  (at package-5 city-loc-1)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
  (at package-5 city-loc-6)
 ))
 (:metric minimize (total-cost))
)
