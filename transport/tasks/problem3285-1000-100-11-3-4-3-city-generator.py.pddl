; Transport city-sequential-11nodes-1000size-3degree-100mindistance-4trucks-3packages-3285seed

(define (problem transport-city-sequential-11nodes-1000size-3degree-100mindistance-4trucks-3packages-3285seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 400,924 -> 519,609
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 34)
  ; 519,609 -> 400,924
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 34)
  ; 646,918 -> 519,609
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 34)
  ; 519,609 -> 646,918
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 34)
  ; 646,918 -> 400,924
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 25)
  ; 400,924 -> 646,918
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 25)
  ; 646,918 -> 789,867
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 16)
  ; 789,867 -> 646,918
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 16)
  ; 969,479 -> 797,344
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 22)
  ; 797,344 -> 969,479
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 22)
  ; 330,532 -> 519,609
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 21)
  ; 519,609 -> 330,532
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 21)
  ; 673,662 -> 797,344
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 35)
  ; 797,344 -> 673,662
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 35)
  ; 673,662 -> 519,609
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 17)
  ; 519,609 -> 673,662
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 17)
  ; 673,662 -> 789,867
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 24)
  ; 789,867 -> 673,662
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 24)
  ; 673,662 -> 646,918
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 26)
  ; 646,918 -> 673,662
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 26)
  ; 673,662 -> 969,479
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 35)
  ; 969,479 -> 673,662
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 35)
  ; 343,422 -> 519,609
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 26)
  ; 519,609 -> 343,422
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 26)
  ; 343,422 -> 330,532
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 12)
  ; 330,532 -> 343,422
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 12)
  ; 149,143 -> 343,422
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 34)
  ; 343,422 -> 149,143
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 34)
  ; 990,734 -> 789,867
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 25)
  ; 789,867 -> 990,734
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 25)
  ; 990,734 -> 969,479
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 26)
  ; 969,479 -> 990,734
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 26)
  ; 990,734 -> 673,662
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 33)
  ; 673,662 -> 990,734
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 33)
  (at package-1 city-loc-5)
  (at package-2 city-loc-10)
  (at package-3 city-loc-3)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-11)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-7)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-6)
  (at package-3 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
