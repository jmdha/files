; Transport three-cities-sequential-8nodes-1000size-3degree-100mindistance-3trucks-4packages-1603seed

(define (problem transport-three-cities-sequential-8nodes-1000size-3degree-100mindistance-3trucks-4packages-1603seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-3-loc-8 - location
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
  ; 600,719 -> 528,833
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 14)
  ; 528,833 -> 600,719
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 14)
  ; 805,750 -> 528,833
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 29)
  ; 528,833 -> 805,750
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 29)
  ; 805,750 -> 966,416
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 38)
  ; 966,416 -> 805,750
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 38)
  ; 805,750 -> 600,719
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 21)
  ; 600,719 -> 805,750
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 21)
  ; 348,822 -> 528,833
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 18)
  ; 528,833 -> 348,822
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 18)
  ; 348,822 -> 54,677
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 33)
  ; 54,677 -> 348,822
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 33)
  ; 348,822 -> 600,719
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 28)
  ; 600,719 -> 348,822
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 28)
  ; 220,782 -> 528,833
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 32)
  ; 528,833 -> 220,782
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 32)
  ; 220,782 -> 54,677
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 20)
  ; 54,677 -> 220,782
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 20)
  ; 220,782 -> 600,719
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 39)
  ; 600,719 -> 220,782
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 39)
  ; 220,782 -> 348,822
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 14)
  ; 348,822 -> 220,782
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 14)
  ; 961,155 -> 966,416
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 27)
  ; 966,416 -> 961,155
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 27)
  ; 2616,154 -> 2381,147
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 24)
  ; 2381,147 -> 2616,154
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 24)
  ; 2062,260 -> 2381,147
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 34)
  ; 2381,147 -> 2062,260
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 34)
  ; 2033,762 -> 2435,680
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 41)
  ; 2435,680 -> 2033,762
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 41)
  ; 2541,679 -> 2435,680
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 11)
  ; 2435,680 -> 2541,679
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 11)
  ; 2218,787 -> 2435,680
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 25)
  ; 2435,680 -> 2218,787
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 25)
  ; 2218,787 -> 2033,762
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 19)
  ; 2033,762 -> 2218,787
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 19)
  ; 2218,787 -> 2541,679
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 35)
  ; 2541,679 -> 2218,787
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 35)
  ; 2603,436 -> 2381,147
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 37)
  ; 2381,147 -> 2603,436
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 37)
  ; 2603,436 -> 2616,154
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 29)
  ; 2616,154 -> 2603,436
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 29)
  ; 2603,436 -> 2435,680
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 30)
  ; 2435,680 -> 2603,436
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 30)
  ; 2603,436 -> 2541,679
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 26)
  ; 2541,679 -> 2603,436
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 26)
  ; 1379,2671 -> 1596,2632
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 22)
  ; 1596,2632 -> 1379,2671
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 22)
  ; 1489,2698 -> 1596,2632
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 13)
  ; 1596,2632 -> 1489,2698
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 13)
  ; 1489,2698 -> 1379,2671
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 12)
  ; 1379,2671 -> 1489,2698
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 12)
  ; 1282,2754 -> 1596,2632
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 34)
  ; 1596,2632 -> 1282,2754
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 34)
  ; 1282,2754 -> 1379,2671
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 13)
  ; 1379,2671 -> 1282,2754
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 13)
  ; 1282,2754 -> 1489,2698
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 22)
  ; 1489,2698 -> 1282,2754
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 22)
  ; 1698,2842 -> 1596,2632
  (road city-3-loc-6 city-3-loc-1)
  (= (road-length city-3-loc-6 city-3-loc-1) 24)
  ; 1596,2632 -> 1698,2842
  (road city-3-loc-1 city-3-loc-6)
  (= (road-length city-3-loc-1 city-3-loc-6) 24)
  ; 1698,2842 -> 1379,2671
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 37)
  ; 1379,2671 -> 1698,2842
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 37)
  ; 1698,2842 -> 1489,2698
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 26)
  ; 1489,2698 -> 1698,2842
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 26)
  ; 1645,2398 -> 1596,2632
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 24)
  ; 1596,2632 -> 1645,2398
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 24)
  ; 1645,2398 -> 1410,2106
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 38)
  ; 1410,2106 -> 1645,2398
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 38)
  ; 1645,2398 -> 1379,2671
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 39)
  ; 1379,2671 -> 1645,2398
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 39)
  ; 1645,2398 -> 1489,2698
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 34)
  ; 1489,2698 -> 1645,2398
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 34)
  ; 1818,2320 -> 1596,2632
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 39)
  ; 1596,2632 -> 1818,2320
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 39)
  ; 1818,2320 -> 1645,2398
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 19)
  ; 1645,2398 -> 1818,2320
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 19)
  ; 961,155 <-> 2062,260
  (road city-1-loc-8 city-2-loc-3)
  (= (road-length city-1-loc-8 city-2-loc-3) 111)
  (road city-2-loc-3 city-1-loc-8)
  (= (road-length city-2-loc-3 city-1-loc-8) 111)
  (road city-1-loc-5 city-3-loc-3)
  (= (road-length city-1-loc-5 city-3-loc-3) 135)
  (road city-3-loc-3 city-1-loc-5)
  (= (road-length city-3-loc-3 city-1-loc-5) 135)
  (road city-2-loc-8 city-3-loc-5)
  (= (road-length city-2-loc-8 city-3-loc-5) 124)
  (road city-3-loc-5 city-2-loc-8)
  (= (road-length city-3-loc-5 city-2-loc-8) 124)
  (at package-1 city-2-loc-6)
  (at package-2 city-2-loc-5)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-5)
  (at truck-1 city-2-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-7)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-2)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-7)
  (at package-2 city-2-loc-6)
  (at package-3 city-1-loc-4)
  (at package-4 city-1-loc-8)
 ))
 (:metric minimize (total-cost))
)
