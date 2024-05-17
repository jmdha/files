(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite6 - satellite
	instrument14 - instrument
	instrument15 - instrument
	instrument16 - instrument
	satellite7 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	satellite9 - satellite
	instrument21 - instrument
	infrared1 - mode
	infrared3 - mode
	thermograph2 - mode
	infrared0 - mode
	GroundStation8 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star10 - direction
	Star7 - direction
	Star3 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star11 - direction
	Phenomenon12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared1)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star10)
	(supports instrument4 infrared3)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared1)
	(calibration_target instrument4 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 infrared1)
	(supports instrument6 infrared0)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star7)
	(supports instrument7 infrared1)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 Star9)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 Star1)
	(supports instrument9 infrared1)
	(calibration_target instrument9 Star1)
	(supports instrument10 infrared1)
	(supports instrument10 infrared3)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 Star9)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument11 infrared3)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
	(supports instrument12 infrared1)
	(calibration_target instrument12 GroundStation6)
	(supports instrument13 infrared1)
	(calibration_target instrument13 GroundStation0)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon12)
	(supports instrument14 infrared3)
	(calibration_target instrument14 GroundStation5)
	(supports instrument15 thermograph2)
	(supports instrument15 infrared3)
	(calibration_target instrument15 GroundStation4)
	(supports instrument16 infrared3)
	(calibration_target instrument16 Star3)
	(calibration_target instrument16 Star7)
	(calibration_target instrument16 Star10)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(on_board instrument16 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star1)
	(supports instrument17 infrared3)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 Star3)
	(supports instrument18 infrared3)
	(supports instrument18 infrared1)
	(calibration_target instrument18 GroundStation6)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument19 infrared0)
	(supports instrument19 infrared3)
	(calibration_target instrument19 Star9)
	(supports instrument20 infrared1)
	(calibration_target instrument20 GroundStation4)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation5)
	(supports instrument21 infrared1)
	(supports instrument21 infrared0)
	(supports instrument21 infrared3)
	(calibration_target instrument21 GroundStation2)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation4)
)
(:goal (and
	(pointing satellite5 Planet13)
	(pointing satellite6 Phenomenon12)
	(pointing satellite7 GroundStation0)
	(pointing satellite8 GroundStation2)
	(pointing satellite9 Planet13)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 infrared1)
	(have_image Planet13 infrared3)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 infrared1)
))

)
