; Transport city-sequential-8nodes-1000size-5degree-100mindistance-4trucks-5packages-3060seed

(define (problem transport-city-sequential-8nodes-1000size-5degree-100mindistance-4trucks-5packages-3060seed)
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
  ; 614,748 -> 538,668
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 11)
  ; 538,668 -> 614,748
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 11)
  ; 911,817 -> 538,668
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 41)
  ; 538,668 -> 911,817
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 41)
  ; 911,817 -> 614,748
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 31)
  ; 614,748 -> 911,817
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 31)
  ; 386,197 -> 199,152
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 20)
  ; 199,152 -> 386,197
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 20)
  ; 386,197 -> 538,668
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 50)
  ; 538,668 -> 386,197
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 50)
  ; 386,197 -> 831,62
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 47)
  ; 831,62 -> 386,197
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 47)
  ; 838,554 -> 538,668
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 33)
  ; 538,668 -> 838,554
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 33)
  ; 838,554 -> 614,748
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 30)
  ; 614,748 -> 838,554
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 30)
  ; 838,554 -> 911,817
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 28)
  ; 911,817 -> 838,554
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 28)
  ; 838,554 -> 831,62
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 50)
  ; 831,62 -> 838,554
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 50)
  ; 444,514 -> 199,152
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 44)
  ; 199,152 -> 444,514
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 44)
  ; 444,514 -> 538,668
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 18)
  ; 538,668 -> 444,514
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 18)
  ; 444,514 -> 614,748
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 29)
  ; 614,748 -> 444,514
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 29)
  ; 444,514 -> 386,197
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 33)
  ; 386,197 -> 444,514
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 33)
  ; 444,514 -> 838,554
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 40)
  ; 838,554 -> 444,514
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 40)
  (at package-1 city-loc-1)
  (at package-2 city-loc-8)
  (at package-3 city-loc-4)
  (at package-4 city-loc-8)
  (at package-5 city-loc-2)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-7)
  (at package-4 city-loc-3)
  (at package-5 city-loc-8)
 ))
 (:metric minimize (total-cost))
)
