; Transport three-cities-sequential-8nodes-1000size-5degree-100mindistance-2trucks-5packages-1932seed

(define (problem transport-three-cities-sequential-8nodes-1000size-5degree-100mindistance-2trucks-5packages-1932seed)
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
  ; 954,572 -> 622,910
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 48)
  ; 622,910 -> 954,572
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 48)
  ; 738,416 -> 622,910
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 51)
  ; 622,910 -> 738,416
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 51)
  ; 738,416 -> 954,572
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 27)
  ; 954,572 -> 738,416
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 27)
  ; 544,687 -> 622,910
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 24)
  ; 622,910 -> 544,687
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 24)
  ; 544,687 -> 954,572
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 43)
  ; 954,572 -> 544,687
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 43)
  ; 544,687 -> 738,416
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 34)
  ; 738,416 -> 544,687
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 34)
  ; 964,160 -> 954,572
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 42)
  ; 954,572 -> 964,160
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 42)
  ; 964,160 -> 738,416
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 35)
  ; 738,416 -> 964,160
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 35)
  ; 902,309 -> 954,572
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 27)
  ; 954,572 -> 902,309
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 27)
  ; 902,309 -> 738,416
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 20)
  ; 738,416 -> 902,309
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 20)
  ; 902,309 -> 544,687
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 53)
  ; 544,687 -> 902,309
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 53)
  ; 902,309 -> 964,160
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 17)
  ; 964,160 -> 902,309
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 17)
  ; 275,292 -> 339,38
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 27)
  ; 339,38 -> 275,292
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 27)
  ; 275,292 -> 738,416
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 48)
  ; 738,416 -> 275,292
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 48)
  ; 275,292 -> 544,687
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 48)
  ; 544,687 -> 275,292
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 48)
  ; 2974,449 -> 2868,758
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 33)
  ; 2868,758 -> 2974,449
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 33)
  ; 2284,882 -> 2338,400
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 49)
  ; 2338,400 -> 2284,882
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 49)
  ; 2511,821 -> 2868,758
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 37)
  ; 2868,758 -> 2511,821
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 37)
  ; 2511,821 -> 2338,400
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 46)
  ; 2338,400 -> 2511,821
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 46)
  ; 2511,821 -> 2284,882
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 24)
  ; 2284,882 -> 2511,821
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 24)
  ; 2074,983 -> 2284,882
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 24)
  ; 2284,882 -> 2074,983
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 24)
  ; 2074,983 -> 2511,821
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 47)
  ; 2511,821 -> 2074,983
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 47)
  ; 2063,50 -> 2338,400
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 45)
  ; 2338,400 -> 2063,50
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 45)
  ; 2461,370 -> 2338,400
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 13)
  ; 2338,400 -> 2461,370
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 13)
  ; 2461,370 -> 2974,449
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 52)
  ; 2974,449 -> 2461,370
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 52)
  ; 2461,370 -> 2511,821
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 46)
  ; 2511,821 -> 2461,370
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 46)
  ; 2461,370 -> 2063,50
  (road city-2-loc-8 city-2-loc-7)
  (= (road-length city-2-loc-8 city-2-loc-7) 52)
  ; 2063,50 -> 2461,370
  (road city-2-loc-7 city-2-loc-8)
  (= (road-length city-2-loc-7 city-2-loc-8) 52)
  ; 1809,2913 -> 1592,2945
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 22)
  ; 1592,2945 -> 1809,2913
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 22)
  ; 1809,2913 -> 1989,2419
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 53)
  ; 1989,2419 -> 1809,2913
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 53)
  ; 1775,2212 -> 1409,2320
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 39)
  ; 1409,2320 -> 1775,2212
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 39)
  ; 1775,2212 -> 1989,2419
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 30)
  ; 1989,2419 -> 1775,2212
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 30)
  ; 1052,2600 -> 1409,2320
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 46)
  ; 1409,2320 -> 1052,2600
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 46)
  ; 1792,2762 -> 1592,2945
  (road city-3-loc-7 city-3-loc-1)
  (= (road-length city-3-loc-7 city-3-loc-1) 28)
  ; 1592,2945 -> 1792,2762
  (road city-3-loc-1 city-3-loc-7)
  (= (road-length city-3-loc-1 city-3-loc-7) 28)
  ; 1792,2762 -> 1989,2419
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 40)
  ; 1989,2419 -> 1792,2762
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 40)
  ; 1792,2762 -> 1809,2913
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 16)
  ; 1809,2913 -> 1792,2762
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 16)
  ; 1450,2046 -> 1409,2320
  (road city-3-loc-8 city-3-loc-2)
  (= (road-length city-3-loc-8 city-3-loc-2) 28)
  ; 1409,2320 -> 1450,2046
  (road city-3-loc-2 city-3-loc-8)
  (= (road-length city-3-loc-2 city-3-loc-8) 28)
  ; 1450,2046 -> 1775,2212
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 37)
  ; 1775,2212 -> 1450,2046
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 37)
  ; 964,160 <-> 2063,50
  (road city-1-loc-6 city-2-loc-7)
  (= (road-length city-1-loc-6 city-2-loc-7) 111)
  (road city-2-loc-7 city-1-loc-6)
  (= (road-length city-2-loc-7 city-1-loc-6) 111)
  (road city-1-loc-3 city-3-loc-7)
  (= (road-length city-1-loc-3 city-3-loc-7) 123)
  (road city-3-loc-7 city-1-loc-3)
  (= (road-length city-3-loc-7 city-1-loc-3) 123)
  (road city-2-loc-7 city-3-loc-6)
  (= (road-length city-2-loc-7 city-3-loc-6) 136)
  (road city-3-loc-6 city-2-loc-7)
  (= (road-length city-3-loc-6 city-2-loc-7) 136)
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-1)
  (at package-3 city-1-loc-1)
  (at package-4 city-2-loc-8)
  (at package-5 city-2-loc-3)
  (at truck-1 city-1-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-8)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-6)
  (at package-2 city-2-loc-5)
  (at package-3 city-1-loc-6)
  (at package-4 city-3-loc-7)
  (at package-5 city-3-loc-8)
 ))
 (:metric minimize (total-cost))
)
