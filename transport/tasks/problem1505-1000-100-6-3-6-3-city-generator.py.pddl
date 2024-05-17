; Transport city-sequential-6nodes-1000size-3degree-100mindistance-6trucks-3packages-1505seed

(define (problem transport-city-sequential-6nodes-1000size-3degree-100mindistance-6trucks-3packages-1505seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 80,963 -> 122,646
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 32)
  ; 122,646 -> 80,963
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 32)
  ; 592,604 -> 122,646
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 48)
  ; 122,646 -> 592,604
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 48)
  ; 371,732 -> 122,646
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 27)
  ; 122,646 -> 371,732
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 27)
  ; 371,732 -> 80,963
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 38)
  ; 80,963 -> 371,732
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 38)
  ; 371,732 -> 592,604
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 26)
  ; 592,604 -> 371,732
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 26)
  ; 685,155 -> 592,604
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 46)
  ; 592,604 -> 685,155
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 46)
  ; 685,155 -> 510,43
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 21)
  ; 510,43 -> 685,155
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 21)
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-2)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-6)
  (at package-3 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
