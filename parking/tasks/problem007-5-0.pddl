(define   (problem parking)
  (:domain parking)
  (:objects
     car_0  car_1  car_2  car_3  car_4  car_5  car_6  car_7 - car
     curb_0 curb_1 curb_2 curb_3 curb_4 - curb
  )
  (:init
    (at-curb car_6)
    (at-curb-num car_6 curb_0)
    (behind-car car_7 car_6)
    (car-clear car_7)
    (at-curb car_1)
    (at-curb-num car_1 curb_1)
    (behind-car car_4 car_1)
    (car-clear car_4)
    (at-curb car_5)
    (at-curb-num car_5 curb_2)
    (behind-car car_3 car_5)
    (car-clear car_3)
    (at-curb car_0)
    (at-curb-num car_0 curb_3)
    (behind-car car_2 car_0)
    (car-clear car_2)
    (curb-clear curb_4)
  )
  (:goal
    (and
      (at-curb-num car_0 curb_0)
      (behind-car car_5 car_0)
      (at-curb-num car_1 curb_1)
      (behind-car car_6 car_1)
      (at-curb-num car_2 curb_2)
      (behind-car car_7 car_2)
      (at-curb-num car_3 curb_3)
      (at-curb-num car_4 curb_4)
    )
  )
)
; =========== INIT =========== 
;  curb_0: car_6 car_7 
;  curb_1: car_1 car_4 
;  curb_2: car_5 car_3 
;  curb_3: car_0 car_2 
;  curb_4: 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_0: car_0 car_5 
;  curb_1: car_1 car_6 
;  curb_2: car_2 car_7 
;  curb_3: car_3 
;  curb_4: car_4 
; =========== /GOAL =========== 
