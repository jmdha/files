; Transport city-sequential-5nodes-1000size-3degree-100mindistance-6trucks-5packages-2013seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-6trucks-5packages-2013seed)
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
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 419,786 -> 525,460
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 35)
  ; 525,460 -> 419,786
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 35)
  ; 567,764 -> 525,460
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 31)
  ; 525,460 -> 567,764
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 31)
  ; 567,764 -> 419,786
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 15)
  ; 419,786 -> 567,764
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 15)
  ; 578,970 -> 525,460
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 52)
  ; 525,460 -> 578,970
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 52)
  ; 578,970 -> 419,786
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 25)
  ; 419,786 -> 578,970
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 25)
  ; 578,970 -> 567,764
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 21)
  ; 567,764 -> 578,970
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 21)
  ; 784,275 -> 525,460
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 32)
  ; 525,460 -> 784,275
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 32)
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at package-5 city-loc-1)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-5)
  (at package-4 city-loc-2)
  (at package-5 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
