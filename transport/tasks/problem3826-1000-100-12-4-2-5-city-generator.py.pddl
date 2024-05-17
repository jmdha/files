; Transport city-sequential-12nodes-1000size-5degree-100mindistance-2trucks-4packages-3826seed

(define (problem transport-city-sequential-12nodes-1000size-5degree-100mindistance-2trucks-4packages-3826seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 180,263 -> 47,161
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 17)
  ; 47,161 -> 180,263
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 17)
  ; 180,263 -> 567,443
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 43)
  ; 567,443 -> 180,263
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 43)
  ; 180,263 -> 533,4
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 44)
  ; 533,4 -> 180,263
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 44)
  ; 416,332 -> 47,161
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 41)
  ; 47,161 -> 416,332
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 41)
  ; 416,332 -> 567,443
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 19)
  ; 567,443 -> 416,332
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 19)
  ; 416,332 -> 533,4
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 35)
  ; 533,4 -> 416,332
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 35)
  ; 416,332 -> 180,263
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 25)
  ; 180,263 -> 416,332
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 25)
  ; 683,934 -> 968,874
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 30)
  ; 968,874 -> 683,934
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 30)
  ; 280,849 -> 683,934
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 42)
  ; 683,934 -> 280,849
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 42)
  ; 950,603 -> 567,443
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 42)
  ; 567,443 -> 950,603
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 42)
  ; 950,603 -> 968,874
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 28)
  ; 968,874 -> 950,603
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 28)
  ; 950,603 -> 683,934
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 43)
  ; 683,934 -> 950,603
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 43)
  ; 611,864 -> 567,443
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 43)
  ; 567,443 -> 611,864
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 43)
  ; 611,864 -> 968,874
  (road city-loc-10 city-loc-3)
  (= (road-length city-loc-10 city-loc-3) 36)
  ; 968,874 -> 611,864
  (road city-loc-3 city-loc-10)
  (= (road-length city-loc-3 city-loc-10) 36)
  ; 611,864 -> 683,934
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 10)
  ; 683,934 -> 611,864
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 10)
  ; 611,864 -> 280,849
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 34)
  ; 280,849 -> 611,864
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 34)
  ; 611,864 -> 950,603
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 43)
  ; 950,603 -> 611,864
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 43)
  ; 777,816 -> 567,443
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 43)
  ; 567,443 -> 777,816
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 43)
  ; 777,816 -> 968,874
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 20)
  ; 968,874 -> 777,816
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 20)
  ; 777,816 -> 683,934
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 16)
  ; 683,934 -> 777,816
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 16)
  ; 777,816 -> 950,603
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 28)
  ; 950,603 -> 777,816
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 28)
  ; 777,816 -> 611,864
  (road city-loc-11 city-loc-10)
  (= (road-length city-loc-11 city-loc-10) 18)
  ; 611,864 -> 777,816
  (road city-loc-10 city-loc-11)
  (= (road-length city-loc-10 city-loc-11) 18)
  ; 694,711 -> 567,443
  (road city-loc-12 city-loc-2)
  (= (road-length city-loc-12 city-loc-2) 30)
  ; 567,443 -> 694,711
  (road city-loc-2 city-loc-12)
  (= (road-length city-loc-2 city-loc-12) 30)
  ; 694,711 -> 968,874
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 32)
  ; 968,874 -> 694,711
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 32)
  ; 694,711 -> 683,934
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 23)
  ; 683,934 -> 694,711
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 23)
  ; 694,711 -> 280,849
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 44)
  ; 280,849 -> 694,711
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 44)
  ; 694,711 -> 950,603
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 28)
  ; 950,603 -> 694,711
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 28)
  ; 694,711 -> 611,864
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 18)
  ; 611,864 -> 694,711
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 18)
  ; 694,711 -> 777,816
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 14)
  ; 777,816 -> 694,711
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 14)
  (at package-1 city-loc-5)
  (at package-2 city-loc-9)
  (at package-3 city-loc-8)
  (at package-4 city-loc-10)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-10)
  (at package-2 city-loc-8)
  (at package-3 city-loc-1)
  (at package-4 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
