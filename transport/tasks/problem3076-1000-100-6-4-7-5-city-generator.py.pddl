; Transport city-sequential-6nodes-1000size-5degree-100mindistance-7trucks-4packages-3076seed

(define (problem transport-city-sequential-6nodes-1000size-5degree-100mindistance-7trucks-4packages-3076seed)
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
  truck-7 - vehicle
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
  ; 630,984 -> 597,836
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 16)
  ; 597,836 -> 630,984
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 16)
  ; 732,688 -> 597,836
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 20)
  ; 597,836 -> 732,688
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 20)
  ; 732,688 -> 630,984
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 32)
  ; 630,984 -> 732,688
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 32)
  ; 339,843 -> 597,836
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 26)
  ; 597,836 -> 339,843
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 26)
  ; 339,843 -> 630,984
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 33)
  ; 630,984 -> 339,843
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 33)
  ; 339,843 -> 732,688
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 43)
  ; 732,688 -> 339,843
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 43)
  ; 87,922 -> 597,836
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 52)
  ; 597,836 -> 87,922
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 52)
  ; 87,922 -> 630,984
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 55)
  ; 630,984 -> 87,922
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 55)
  ; 87,922 -> 339,843
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 27)
  ; 339,843 -> 87,922
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 27)
  ; 802,812 -> 597,836
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 21)
  ; 597,836 -> 802,812
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 21)
  ; 802,812 -> 630,984
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 25)
  ; 630,984 -> 802,812
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 25)
  ; 802,812 -> 732,688
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 15)
  ; 732,688 -> 802,812
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 15)
  ; 802,812 -> 339,843
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 47)
  ; 339,843 -> 802,812
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 47)
  (at package-1 city-loc-6)
  (at package-2 city-loc-2)
  (at package-3 city-loc-6)
  (at package-4 city-loc-6)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-2)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-5)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-2)
  (capacity truck-7 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-6)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
