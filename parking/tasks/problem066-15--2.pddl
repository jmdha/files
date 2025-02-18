(define   (problem parking)
  (:domain parking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15  car_16  car_17  car_18  car_19  car_20  car_21  car_22  car_23  car_24  car_25 - car
     curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 curb_12 curb_13 curb_14 - curb
  )
  (:init
    (at-curb car_11)
    (at-curb-num car_11 curb_00)
    (behind-car car_25 car_11)
    (car-clear car_25)
    (at-curb car_22)
    (at-curb-num car_22 curb_01)
    (behind-car car_14 car_22)
    (car-clear car_14)
    (at-curb car_09)
    (at-curb-num car_09 curb_02)
    (behind-car car_19 car_09)
    (car-clear car_19)
    (at-curb car_17)
    (at-curb-num car_17 curb_03)
    (behind-car car_01 car_17)
    (car-clear car_01)
    (at-curb car_23)
    (at-curb-num car_23 curb_04)
    (behind-car car_10 car_23)
    (car-clear car_10)
    (at-curb car_06)
    (at-curb-num car_06 curb_05)
    (behind-car car_21 car_06)
    (car-clear car_21)
    (at-curb car_05)
    (at-curb-num car_05 curb_06)
    (behind-car car_12 car_05)
    (car-clear car_12)
    (at-curb car_24)
    (at-curb-num car_24 curb_07)
    (behind-car car_00 car_24)
    (car-clear car_00)
    (at-curb car_15)
    (at-curb-num car_15 curb_08)
    (behind-car car_04 car_15)
    (car-clear car_04)
    (at-curb car_16)
    (at-curb-num car_16 curb_09)
    (behind-car car_08 car_16)
    (car-clear car_08)
    (at-curb car_18)
    (at-curb-num car_18 curb_10)
    (behind-car car_20 car_18)
    (car-clear car_20)
    (at-curb car_07)
    (at-curb-num car_07 curb_11)
    (behind-car car_03 car_07)
    (car-clear car_03)
    (at-curb car_13)
    (at-curb-num car_13 curb_12)
    (car-clear car_13)
    (at-curb car_02)
    (at-curb-num car_02 curb_13)
    (car-clear car_02)
    (curb-clear curb_14)
  )
  (:goal
    (and
      (at-curb-num car_00 curb_00)
      (behind-car car_15 car_00)
      (at-curb-num car_01 curb_01)
      (behind-car car_16 car_01)
      (at-curb-num car_02 curb_02)
      (behind-car car_17 car_02)
      (at-curb-num car_03 curb_03)
      (behind-car car_18 car_03)
      (at-curb-num car_04 curb_04)
      (behind-car car_19 car_04)
      (at-curb-num car_05 curb_05)
      (behind-car car_20 car_05)
      (at-curb-num car_06 curb_06)
      (behind-car car_21 car_06)
      (at-curb-num car_07 curb_07)
      (behind-car car_22 car_07)
      (at-curb-num car_08 curb_08)
      (behind-car car_23 car_08)
      (at-curb-num car_09 curb_09)
      (behind-car car_24 car_09)
      (at-curb-num car_10 curb_10)
      (behind-car car_25 car_10)
      (at-curb-num car_11 curb_11)
      (at-curb-num car_12 curb_12)
      (at-curb-num car_13 curb_13)
      (at-curb-num car_14 curb_14)
    )
  )
)
; =========== INIT =========== 
;  curb_00: car_11 car_25 
;  curb_01: car_22 car_14 
;  curb_02: car_09 car_19 
;  curb_03: car_17 car_01 
;  curb_04: car_23 car_10 
;  curb_05: car_06 car_21 
;  curb_06: car_05 car_12 
;  curb_07: car_24 car_00 
;  curb_08: car_15 car_04 
;  curb_09: car_16 car_08 
;  curb_10: car_18 car_20 
;  curb_11: car_07 car_03 
;  curb_12: car_13 
;  curb_13: car_02 
;  curb_14: 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_00: car_00 car_15 
;  curb_01: car_01 car_16 
;  curb_02: car_02 car_17 
;  curb_03: car_03 car_18 
;  curb_04: car_04 car_19 
;  curb_05: car_05 car_20 
;  curb_06: car_06 car_21 
;  curb_07: car_07 car_22 
;  curb_08: car_08 car_23 
;  curb_09: car_09 car_24 
;  curb_10: car_10 car_25 
;  curb_11: car_11 
;  curb_12: car_12 
;  curb_13: car_13 
;  curb_14: car_14 
; =========== /GOAL =========== 
