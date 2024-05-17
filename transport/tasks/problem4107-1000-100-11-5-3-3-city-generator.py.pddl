; Transport city-sequential-11nodes-1000size-3degree-100mindistance-3trucks-5packages-4107seed

(define (problem transport-city-sequential-11nodes-1000size-3degree-100mindistance-3trucks-5packages-4107seed)
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
  ; 117,362 -> 37,160
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 22)
  ; 37,160 -> 117,362
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 22)
  ; 149,538 -> 360,686
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 26)
  ; 360,686 -> 149,538
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 26)
  ; 149,538 -> 117,362
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 18)
  ; 117,362 -> 149,538
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 18)
  ; 707,100 -> 451,5
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 28)
  ; 451,5 -> 707,100
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 28)
  ; 637,837 -> 360,686
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 32)
  ; 360,686 -> 637,837
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 32)
  ; 637,837 -> 708,981
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 17)
  ; 708,981 -> 637,837
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 17)
  ; 250,405 -> 360,686
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 31)
  ; 360,686 -> 250,405
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 31)
  ; 250,405 -> 37,160
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 33)
  ; 37,160 -> 250,405
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 33)
  ; 250,405 -> 117,362
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 14)
  ; 117,362 -> 250,405
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 14)
  ; 250,405 -> 149,538
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 17)
  ; 149,538 -> 250,405
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 17)
  ; 514,574 -> 360,686
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 19)
  ; 360,686 -> 514,574
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 19)
  ; 514,574 -> 637,837
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 29)
  ; 637,837 -> 514,574
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 29)
  ; 514,574 -> 250,405
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 32)
  ; 250,405 -> 514,574
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 32)
  ; 641,393 -> 707,100
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 30)
  ; 707,100 -> 641,393
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 30)
  ; 641,393 -> 514,574
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 23)
  ; 514,574 -> 641,393
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 23)
  (at package-1 city-loc-8)
  (at package-2 city-loc-7)
  (at package-3 city-loc-1)
  (at package-4 city-loc-11)
  (at package-5 city-loc-9)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-8)
  (at package-3 city-loc-8)
  (at package-4 city-loc-10)
  (at package-5 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
