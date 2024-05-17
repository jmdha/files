; Transport city-sequential-13nodes-1000size-5degree-100mindistance-2trucks-3packages-3824seed

(define (problem transport-city-sequential-13nodes-1000size-5degree-100mindistance-2trucks-3packages-3824seed)
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
  city-loc-12 - location
  city-loc-13 - location
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
  ; 955,728 -> 947,590
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 14)
  ; 947,590 -> 955,728
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 14)
  ; 330,694 -> 79,576
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 28)
  ; 79,576 -> 330,694
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 28)
  ; 829,581 -> 947,590
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 12)
  ; 947,590 -> 829,581
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 12)
  ; 829,581 -> 955,728
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 20)
  ; 955,728 -> 829,581
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 20)
  ; 202,866 -> 79,576
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 32)
  ; 79,576 -> 202,866
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 32)
  ; 202,866 -> 330,694
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 22)
  ; 330,694 -> 202,866
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 22)
  ; 965,227 -> 947,590
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 37)
  ; 947,590 -> 965,227
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 37)
  ; 965,227 -> 829,581
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 38)
  ; 829,581 -> 965,227
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 38)
  ; 581,502 -> 947,590
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 38)
  ; 947,590 -> 581,502
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 38)
  ; 581,502 -> 330,694
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 32)
  ; 330,694 -> 581,502
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 32)
  ; 581,502 -> 829,581
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 26)
  ; 829,581 -> 581,502
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 26)
  ; 222,633 -> 79,576
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 16)
  ; 79,576 -> 222,633
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 16)
  ; 222,633 -> 330,694
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 13)
  ; 330,694 -> 222,633
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 13)
  ; 222,633 -> 202,866
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 24)
  ; 202,866 -> 222,633
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 24)
  ; 222,633 -> 581,502
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 39)
  ; 581,502 -> 222,633
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 39)
  ; 530,640 -> 947,590
  (road city-loc-10 city-loc-1)
  (= (road-length city-loc-10 city-loc-1) 42)
  ; 947,590 -> 530,640
  (road city-loc-1 city-loc-10)
  (= (road-length city-loc-1 city-loc-10) 42)
  ; 530,640 -> 330,694
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 21)
  ; 330,694 -> 530,640
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 21)
  ; 530,640 -> 829,581
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 31)
  ; 829,581 -> 530,640
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 31)
  ; 530,640 -> 202,866
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 40)
  ; 202,866 -> 530,640
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 40)
  ; 530,640 -> 581,502
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 15)
  ; 581,502 -> 530,640
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 15)
  ; 530,640 -> 222,633
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 31)
  ; 222,633 -> 530,640
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 31)
  ; 708,389 -> 947,590
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 32)
  ; 947,590 -> 708,389
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 32)
  ; 708,389 -> 955,728
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 42)
  ; 955,728 -> 708,389
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 42)
  ; 708,389 -> 829,581
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 23)
  ; 829,581 -> 708,389
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 23)
  ; 708,389 -> 965,227
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 31)
  ; 965,227 -> 708,389
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 31)
  ; 708,389 -> 581,502
  (road city-loc-11 city-loc-8)
  (= (road-length city-loc-11 city-loc-8) 17)
  ; 581,502 -> 708,389
  (road city-loc-8 city-loc-11)
  (= (road-length city-loc-8 city-loc-11) 17)
  ; 708,389 -> 530,640
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 31)
  ; 530,640 -> 708,389
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 31)
  ; 58,677 -> 79,576
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 11)
  ; 79,576 -> 58,677
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 11)
  ; 58,677 -> 330,694
  (road city-loc-12 city-loc-4)
  (= (road-length city-loc-12 city-loc-4) 28)
  ; 330,694 -> 58,677
  (road city-loc-4 city-loc-12)
  (= (road-length city-loc-4 city-loc-12) 28)
  ; 58,677 -> 202,866
  (road city-loc-12 city-loc-6)
  (= (road-length city-loc-12 city-loc-6) 24)
  ; 202,866 -> 58,677
  (road city-loc-6 city-loc-12)
  (= (road-length city-loc-6 city-loc-12) 24)
  ; 58,677 -> 222,633
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 17)
  ; 222,633 -> 58,677
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 17)
  ; 412,337 -> 79,576
  (road city-loc-13 city-loc-2)
  (= (road-length city-loc-13 city-loc-2) 41)
  ; 79,576 -> 412,337
  (road city-loc-2 city-loc-13)
  (= (road-length city-loc-2 city-loc-13) 41)
  ; 412,337 -> 330,694
  (road city-loc-13 city-loc-4)
  (= (road-length city-loc-13 city-loc-4) 37)
  ; 330,694 -> 412,337
  (road city-loc-4 city-loc-13)
  (= (road-length city-loc-4 city-loc-13) 37)
  ; 412,337 -> 581,502
  (road city-loc-13 city-loc-8)
  (= (road-length city-loc-13 city-loc-8) 24)
  ; 581,502 -> 412,337
  (road city-loc-8 city-loc-13)
  (= (road-length city-loc-8 city-loc-13) 24)
  ; 412,337 -> 222,633
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 36)
  ; 222,633 -> 412,337
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 36)
  ; 412,337 -> 530,640
  (road city-loc-13 city-loc-10)
  (= (road-length city-loc-13 city-loc-10) 33)
  ; 530,640 -> 412,337
  (road city-loc-10 city-loc-13)
  (= (road-length city-loc-10 city-loc-13) 33)
  ; 412,337 -> 708,389
  (road city-loc-13 city-loc-11)
  (= (road-length city-loc-13 city-loc-11) 31)
  ; 708,389 -> 412,337
  (road city-loc-11 city-loc-13)
  (= (road-length city-loc-11 city-loc-13) 31)
  (at package-1 city-loc-1)
  (at package-2 city-loc-6)
  (at package-3 city-loc-8)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-7)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-4)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
