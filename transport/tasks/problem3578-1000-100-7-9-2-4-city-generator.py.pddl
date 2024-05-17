; Transport city-sequential-7nodes-1000size-4degree-100mindistance-2trucks-9packages-3578seed

(define (problem transport-city-sequential-7nodes-1000size-4degree-100mindistance-2trucks-9packages-3578seed)
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
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
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
  ; 709,763 -> 405,907
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 34)
  ; 405,907 -> 709,763
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 34)
  ; 720,894 -> 405,907
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 32)
  ; 405,907 -> 720,894
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 32)
  ; 720,894 -> 709,763
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 14)
  ; 709,763 -> 720,894
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 14)
  ; 607,315 -> 946,18
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 46)
  ; 946,18 -> 607,315
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 46)
  ; 607,315 -> 709,763
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 46)
  ; 709,763 -> 607,315
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 46)
  ; 909,715 -> 709,763
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 21)
  ; 709,763 -> 909,715
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 21)
  ; 909,715 -> 720,894
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 26)
  ; 720,894 -> 909,715
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 26)
  ; 909,715 -> 607,315
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 51)
  ; 607,315 -> 909,715
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 51)
  ; 274,549 -> 405,907
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 39)
  ; 405,907 -> 274,549
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 39)
  ; 274,549 -> 709,763
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 49)
  ; 709,763 -> 274,549
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 49)
  ; 274,549 -> 607,315
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 41)
  ; 607,315 -> 274,549
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 41)
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-7)
  (at package-4 city-loc-1)
  (at package-5 city-loc-3)
  (at package-6 city-loc-4)
  (at package-7 city-loc-6)
  (at package-8 city-loc-3)
  (at package-9 city-loc-6)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-6)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
  (at package-5 city-loc-7)
  (at package-6 city-loc-1)
  (at package-7 city-loc-5)
  (at package-8 city-loc-5)
  (at package-9 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
