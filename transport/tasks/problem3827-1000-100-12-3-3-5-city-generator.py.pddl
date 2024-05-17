; Transport city-sequential-12nodes-1000size-5degree-100mindistance-3trucks-3packages-3827seed

(define (problem transport-city-sequential-12nodes-1000size-5degree-100mindistance-3trucks-3packages-3827seed)
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
  truck-3 - vehicle
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
  ; 280,248 -> 54,354
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 25)
  ; 54,354 -> 280,248
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 25)
  ; 460,628 -> 280,248
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 42)
  ; 280,248 -> 460,628
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 42)
  ; 460,628 -> 196,860
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 36)
  ; 196,860 -> 460,628
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 36)
  ; 420,834 -> 196,860
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 23)
  ; 196,860 -> 420,834
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 23)
  ; 420,834 -> 460,628
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 21)
  ; 460,628 -> 420,834
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 21)
  ; 409,721 -> 196,860
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 26)
  ; 196,860 -> 409,721
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 26)
  ; 409,721 -> 460,628
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 11)
  ; 460,628 -> 409,721
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 11)
  ; 409,721 -> 420,834
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 12)
  ; 420,834 -> 409,721
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 12)
  ; 118,275 -> 54,354
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 11)
  ; 54,354 -> 118,275
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 11)
  ; 118,275 -> 280,248
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 17)
  ; 280,248 -> 118,275
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 17)
  ; 670,500 -> 876,784
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 36)
  ; 876,784 -> 670,500
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 36)
  ; 670,500 -> 460,628
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 25)
  ; 460,628 -> 670,500
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 25)
  ; 670,500 -> 420,834
  (road city-loc-10 city-loc-6)
  (= (road-length city-loc-10 city-loc-6) 42)
  ; 420,834 -> 670,500
  (road city-loc-6 city-loc-10)
  (= (road-length city-loc-6 city-loc-10) 42)
  ; 670,500 -> 409,721
  (road city-loc-10 city-loc-7)
  (= (road-length city-loc-10 city-loc-7) 35)
  ; 409,721 -> 670,500
  (road city-loc-7 city-loc-10)
  (= (road-length city-loc-7 city-loc-10) 35)
  ; 670,500 -> 752,112
  (road city-loc-10 city-loc-8)
  (= (road-length city-loc-10 city-loc-8) 40)
  ; 752,112 -> 670,500
  (road city-loc-8 city-loc-10)
  (= (road-length city-loc-8 city-loc-10) 40)
  ; 8,144 -> 54,354
  (road city-loc-11 city-loc-1)
  (= (road-length city-loc-11 city-loc-1) 22)
  ; 54,354 -> 8,144
  (road city-loc-1 city-loc-11)
  (= (road-length city-loc-1 city-loc-11) 22)
  ; 8,144 -> 280,248
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 30)
  ; 280,248 -> 8,144
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 30)
  ; 8,144 -> 118,275
  (road city-loc-11 city-loc-9)
  (= (road-length city-loc-11 city-loc-9) 18)
  ; 118,275 -> 8,144
  (road city-loc-9 city-loc-11)
  (= (road-length city-loc-9 city-loc-11) 18)
  ; 201,391 -> 54,354
  (road city-loc-12 city-loc-1)
  (= (road-length city-loc-12 city-loc-1) 16)
  ; 54,354 -> 201,391
  (road city-loc-1 city-loc-12)
  (= (road-length city-loc-1 city-loc-12) 16)
  ; 201,391 -> 280,248
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 17)
  ; 280,248 -> 201,391
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 17)
  ; 201,391 -> 460,628
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 36)
  ; 460,628 -> 201,391
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 36)
  ; 201,391 -> 409,721
  (road city-loc-12 city-loc-7)
  (= (road-length city-loc-12 city-loc-7) 39)
  ; 409,721 -> 201,391
  (road city-loc-7 city-loc-12)
  (= (road-length city-loc-7 city-loc-12) 39)
  ; 201,391 -> 118,275
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 15)
  ; 118,275 -> 201,391
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 15)
  ; 201,391 -> 8,144
  (road city-loc-12 city-loc-11)
  (= (road-length city-loc-12 city-loc-11) 32)
  ; 8,144 -> 201,391
  (road city-loc-11 city-loc-12)
  (= (road-length city-loc-11 city-loc-12) 32)
  (at package-1 city-loc-5)
  (at package-2 city-loc-6)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-11)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-11)
  (at package-3 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
