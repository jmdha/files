(define   (problem parking)
  (:domain parking)
  (:objects
     car_0  car_1  car_2  car_3  car_4  car_5  car_6  car_7 - car
     curb_0 curb_1 curb_2 curb_3 curb_4 curb_5 - curb
  )
  (:init
    (at-curb car_2)
    (at-curb-num car_2 curb_0)
    (behind-car car_0 car_2)
    (car-clear car_0)
    (at-curb car_6)
    (at-curb-num car_6 curb_1)
    (behind-car car_3 car_6)
    (car-clear car_3)
    (at-curb car_4)
    (at-curb-num car_4 curb_2)
    (behind-car car_1 car_4)
    (car-clear car_1)
    (at-curb car_5)
    (at-curb-num car_5 curb_3)
    (car-clear car_5)
    (at-curb car_7)
    (at-curb-num car_7 curb_4)
    (car-clear car_7)
    (curb-clear curb_5)
  )
  (:goal
    (and
      (at-curb-num car_0 curb_0)
      (behind-car car_6 car_0)
      (at-curb-num car_1 curb_1)
      (behind-car car_7 car_1)
      (at-curb-num car_2 curb_2)
      (at-curb-num car_3 curb_3)
      (at-curb-num car_4 curb_4)
      (at-curb-num car_5 curb_5)
    )
  )
)
; =========== INIT =========== 
;  curb_0: car_2 car_0 
;  curb_1: car_6 car_3 
;  curb_2: car_4 car_1 
;  curb_3: car_5 
;  curb_4: car_7 
;  curb_5: 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_0: car_0 car_6 
;  curb_1: car_1 car_7 
;  curb_2: car_2 
;  curb_3: car_3 
;  curb_4: car_4 
;  curb_5: car_5 
; =========== /GOAL =========== 
