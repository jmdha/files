; Transport city-sequential-8nodes-1000size-5degree-100mindistance-2trucks-3packages-974seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-2trucks-3packages-974seed)
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
  ; 367,268 -> 105,21
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 36)
  ; 105,21 -> 367,268
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 36)
  ; 665,652 -> 789,876
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 26)
  ; 789,876 -> 665,652
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 26)
  ; 665,652 -> 367,268
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 49)
  ; 367,268 -> 665,652
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 49)
  ; 665,652 -> 236,936
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 52)
  ; 236,936 -> 665,652
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 52)
  ; 139,205 -> 105,21
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 19)
  ; 105,21 -> 139,205
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 19)
  ; 139,205 -> 367,268
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 24)
  ; 367,268 -> 139,205
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 24)
  ; 849,963 -> 789,876
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 11)
  ; 789,876 -> 849,963
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 11)
  ; 849,963 -> 665,652
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 37)
  ; 665,652 -> 849,963
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 37)
  ; 410,719 -> 789,876
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 41)
  ; 789,876 -> 410,719
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 41)
  ; 410,719 -> 367,268
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 46)
  ; 367,268 -> 410,719
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 46)
  ; 410,719 -> 236,936
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 28)
  ; 236,936 -> 410,719
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 28)
  ; 410,719 -> 665,652
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 27)
  ; 665,652 -> 410,719
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 27)
  ; 410,719 -> 849,963
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 51)
  ; 849,963 -> 410,719
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 51)
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-8)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
