; Transport city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-5packages-1992seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-5packages-1992seed)
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
  ; 479,433 -> 731,637
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 33)
  ; 731,637 -> 479,433
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 33)
  ; 479,433 -> 337,329
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 18)
  ; 337,329 -> 479,433
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 18)
  ; 961,481 -> 731,637
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 28)
  ; 731,637 -> 961,481
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 28)
  ; 733,472 -> 731,637
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 17)
  ; 731,637 -> 733,472
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 17)
  ; 733,472 -> 479,433
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 26)
  ; 479,433 -> 733,472
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 26)
  ; 733,472 -> 762,64
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 41)
  ; 762,64 -> 733,472
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 41)
  ; 733,472 -> 961,481
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 23)
  ; 961,481 -> 733,472
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 23)
  ; 312,136 -> 337,329
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 20)
  ; 337,329 -> 312,136
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 20)
  ; 312,136 -> 479,433
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 35)
  ; 479,433 -> 312,136
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 35)
  ; 389,492 -> 731,637
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 38)
  ; 731,637 -> 389,492
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 38)
  ; 389,492 -> 337,329
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 18)
  ; 337,329 -> 389,492
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 18)
  ; 389,492 -> 479,433
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 11)
  ; 479,433 -> 389,492
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 11)
  ; 389,492 -> 733,472
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 35)
  ; 733,472 -> 389,492
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 35)
  ; 389,492 -> 312,136
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 37)
  ; 312,136 -> 389,492
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 37)
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-6)
  (at package-4 city-loc-8)
  (at package-5 city-loc-5)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-7)
  (at package-5 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
