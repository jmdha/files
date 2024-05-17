; Transport city-sequential-5nodes-1000size-4degree-100mindistance-4trucks-8packages-2847seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-4trucks-8packages-2847seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
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
  package-8 - package
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
  ; 327,748 -> 717,785
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 40)
  ; 717,785 -> 327,748
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 40)
  ; 327,748 -> 3,556
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 38)
  ; 3,556 -> 327,748
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 38)
  ; 225,843 -> 717,785
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 50)
  ; 717,785 -> 225,843
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 50)
  ; 225,843 -> 3,556
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 37)
  ; 3,556 -> 225,843
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 37)
  ; 225,843 -> 327,748
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 14)
  ; 327,748 -> 225,843
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 14)
  ; 335,550 -> 717,785
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 45)
  ; 717,785 -> 335,550
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 45)
  ; 335,550 -> 3,556
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 34)
  ; 3,556 -> 335,550
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 34)
  ; 335,550 -> 327,748
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 20)
  ; 327,748 -> 335,550
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 20)
  ; 335,550 -> 225,843
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 32)
  ; 225,843 -> 335,550
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 32)
  (at package-1 city-loc-3)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-4)
  (at package-5 city-loc-5)
  (at package-6 city-loc-3)
  (at package-7 city-loc-4)
  (at package-8 city-loc-2)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at package-4 city-loc-5)
  (at package-5 city-loc-3)
  (at package-6 city-loc-5)
  (at package-7 city-loc-2)
  (at package-8 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
