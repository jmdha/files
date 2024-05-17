; Transport city-sequential-9nodes-1000size-4degree-100mindistance-2trucks-3packages-1217seed

(define (problem transport-city-sequential-9nodes-1000size-4degree-100mindistance-2trucks-3packages-1217seed)
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
  ; 534,862 -> 983,903
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 46)
  ; 983,903 -> 534,862
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 46)
  ; 169,693 -> 51,890
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 23)
  ; 51,890 -> 169,693
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 23)
  ; 169,693 -> 534,862
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 41)
  ; 534,862 -> 169,693
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 41)
  ; 200,992 -> 51,890
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 19)
  ; 51,890 -> 200,992
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 19)
  ; 200,992 -> 534,862
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 36)
  ; 534,862 -> 200,992
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 36)
  ; 200,992 -> 169,693
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 31)
  ; 169,693 -> 200,992
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 31)
  ; 448,538 -> 534,862
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 34)
  ; 534,862 -> 448,538
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 34)
  ; 448,538 -> 169,693
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 32)
  ; 169,693 -> 448,538
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 32)
  ; 508,162 -> 448,538
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 39)
  ; 448,538 -> 508,162
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 39)
  ; 350,142 -> 448,538
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 41)
  ; 448,538 -> 350,142
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 41)
  ; 350,142 -> 508,162
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 16)
  ; 508,162 -> 350,142
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 16)
  ; 851,878 -> 983,903
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 14)
  ; 983,903 -> 851,878
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 14)
  ; 851,878 -> 534,862
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 32)
  ; 534,862 -> 851,878
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 32)
  (at package-1 city-loc-7)
  (at package-2 city-loc-9)
  (at package-3 city-loc-9)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
