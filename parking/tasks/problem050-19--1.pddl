(define   (problem parking)
  (:domain parking)
  (:objects
     car_00  car_01  car_02  car_03  car_04  car_05  car_06  car_07  car_08  car_09  car_10  car_11  car_12  car_13  car_14  car_15  car_16  car_17  car_18  car_19  car_20  car_21  car_22  car_23  car_24  car_25  car_26  car_27  car_28  car_29  car_30  car_31  car_32  car_33  car_34 - car
     curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 curb_11 curb_12 curb_13 curb_14 curb_15 curb_16 curb_17 curb_18 - curb
  )
  (:init
    (at-curb car_02)
    (at-curb-num car_02 curb_00)
    (behind-car car_10 car_02)
    (car-clear car_10)
    (at-curb car_34)
    (at-curb-num car_34 curb_01)
    (behind-car car_32 car_34)
    (car-clear car_32)
    (at-curb car_06)
    (at-curb-num car_06 curb_02)
    (behind-car car_14 car_06)
    (car-clear car_14)
    (at-curb car_07)
    (at-curb-num car_07 curb_03)
    (behind-car car_30 car_07)
    (car-clear car_30)
    (at-curb car_01)
    (at-curb-num car_01 curb_04)
    (behind-car car_33 car_01)
    (car-clear car_33)
    (at-curb car_16)
    (at-curb-num car_16 curb_05)
    (behind-car car_12 car_16)
    (car-clear car_12)
    (at-curb car_24)
    (at-curb-num car_24 curb_06)
    (behind-car car_22 car_24)
    (car-clear car_22)
    (at-curb car_19)
    (at-curb-num car_19 curb_07)
    (behind-car car_29 car_19)
    (car-clear car_29)
    (at-curb car_00)
    (at-curb-num car_00 curb_08)
    (behind-car car_13 car_00)
    (car-clear car_13)
    (at-curb car_15)
    (at-curb-num car_15 curb_09)
    (behind-car car_03 car_15)
    (car-clear car_03)
    (at-curb car_23)
    (at-curb-num car_23 curb_10)
    (behind-car car_21 car_23)
    (car-clear car_21)
    (at-curb car_08)
    (at-curb-num car_08 curb_11)
    (behind-car car_09 car_08)
    (car-clear car_09)
    (at-curb car_11)
    (at-curb-num car_11 curb_12)
    (behind-car car_31 car_11)
    (car-clear car_31)
    (at-curb car_27)
    (at-curb-num car_27 curb_13)
    (behind-car car_26 car_27)
    (car-clear car_26)
    (at-curb car_04)
    (at-curb-num car_04 curb_14)
    (behind-car car_28 car_04)
    (car-clear car_28)
    (at-curb car_17)
    (at-curb-num car_17 curb_15)
    (behind-car car_05 car_17)
    (car-clear car_05)
    (at-curb car_25)
    (at-curb-num car_25 curb_16)
    (car-clear car_25)
    (at-curb car_20)
    (at-curb-num car_20 curb_17)
    (car-clear car_20)
    (at-curb car_18)
    (at-curb-num car_18 curb_18)
    (car-clear car_18)
  )
  (:goal
    (and
      (at-curb-num car_00 curb_00)
      (behind-car car_19 car_00)
      (at-curb-num car_01 curb_01)
      (behind-car car_20 car_01)
      (at-curb-num car_02 curb_02)
      (behind-car car_21 car_02)
      (at-curb-num car_03 curb_03)
      (behind-car car_22 car_03)
      (at-curb-num car_04 curb_04)
      (behind-car car_23 car_04)
      (at-curb-num car_05 curb_05)
      (behind-car car_24 car_05)
      (at-curb-num car_06 curb_06)
      (behind-car car_25 car_06)
      (at-curb-num car_07 curb_07)
      (behind-car car_26 car_07)
      (at-curb-num car_08 curb_08)
      (behind-car car_27 car_08)
      (at-curb-num car_09 curb_09)
      (behind-car car_28 car_09)
      (at-curb-num car_10 curb_10)
      (behind-car car_29 car_10)
      (at-curb-num car_11 curb_11)
      (behind-car car_30 car_11)
      (at-curb-num car_12 curb_12)
      (behind-car car_31 car_12)
      (at-curb-num car_13 curb_13)
      (behind-car car_32 car_13)
      (at-curb-num car_14 curb_14)
      (behind-car car_33 car_14)
      (at-curb-num car_15 curb_15)
      (behind-car car_34 car_15)
      (at-curb-num car_16 curb_16)
      (at-curb-num car_17 curb_17)
      (at-curb-num car_18 curb_18)
    )
  )
)
; =========== INIT =========== 
;  curb_00: car_02 car_10 
;  curb_01: car_34 car_32 
;  curb_02: car_06 car_14 
;  curb_03: car_07 car_30 
;  curb_04: car_01 car_33 
;  curb_05: car_16 car_12 
;  curb_06: car_24 car_22 
;  curb_07: car_19 car_29 
;  curb_08: car_00 car_13 
;  curb_09: car_15 car_03 
;  curb_10: car_23 car_21 
;  curb_11: car_08 car_09 
;  curb_12: car_11 car_31 
;  curb_13: car_27 car_26 
;  curb_14: car_04 car_28 
;  curb_15: car_17 car_05 
;  curb_16: car_25 
;  curb_17: car_20 
;  curb_18: car_18 
; ========== /INIT =========== 

; =========== GOAL =========== 
;  curb_00: car_00 car_19 
;  curb_01: car_01 car_20 
;  curb_02: car_02 car_21 
;  curb_03: car_03 car_22 
;  curb_04: car_04 car_23 
;  curb_05: car_05 car_24 
;  curb_06: car_06 car_25 
;  curb_07: car_07 car_26 
;  curb_08: car_08 car_27 
;  curb_09: car_09 car_28 
;  curb_10: car_10 car_29 
;  curb_11: car_11 car_30 
;  curb_12: car_12 car_31 
;  curb_13: car_13 car_32 
;  curb_14: car_14 car_33 
;  curb_15: car_15 car_34 
;  curb_16: car_16 
;  curb_17: car_17 
;  curb_18: car_18 
; =========== /GOAL =========== 
