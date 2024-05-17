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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	instrument16 - instrument
	instrument17 - instrument
	satellite8 - satellite
	instrument18 - instrument
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite10 - satellite
	instrument22 - instrument
	instrument23 - instrument
	instrument24 - instrument
	infrared2 - mode
	infrared4 - mode
	infrared3 - mode
	infrared0 - mode
	thermograph1 - mode
	Star1 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star3 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Star8 - direction
	Star9 - direction
	Phenomenon10 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared0)
	(supports instrument1 infrared2)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 infrared3)
	(supports instrument2 infrared2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 infrared4)
	(supports instrument5 infrared2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon10)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared4)
	(calibration_target instrument6 Star3)
	(supports instrument7 infrared4)
	(calibration_target instrument7 Star1)
	(supports instrument8 infrared3)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet5)
	(supports instrument9 infrared4)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star1)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument10 infrared2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star3)
	(supports instrument11 infrared0)
	(supports instrument11 infrared4)
	(supports instrument11 infrared3)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 GroundStation0)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument13 infrared0)
	(calibration_target instrument13 Star3)
	(supports instrument14 infrared0)
	(supports instrument14 infrared3)
	(supports instrument14 infrared2)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument15 infrared3)
	(supports instrument15 infrared0)
	(calibration_target instrument15 Star1)
	(supports instrument16 infrared3)
	(supports instrument16 infrared0)
	(calibration_target instrument16 Star1)
	(supports instrument17 infrared0)
	(supports instrument17 thermograph1)
	(supports instrument17 infrared2)
	(calibration_target instrument17 GroundStation4)
	(on_board instrument15 satellite7)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation2)
	(supports instrument18 infrared3)
	(supports instrument18 infrared4)
	(supports instrument18 thermograph1)
	(calibration_target instrument18 GroundStation0)
	(supports instrument19 infrared3)
	(calibration_target instrument19 GroundStation2)
	(on_board instrument18 satellite8)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Phenomenon7)
	(supports instrument20 infrared2)
	(supports instrument20 infrared0)
	(calibration_target instrument20 GroundStation4)
	(supports instrument21 infrared2)
	(calibration_target instrument21 GroundStation2)
	(on_board instrument20 satellite9)
	(on_board instrument21 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Phenomenon10)
	(supports instrument22 infrared2)
	(supports instrument22 infrared3)
	(calibration_target instrument22 GroundStation2)
	(supports instrument23 infrared2)
	(supports instrument23 infrared3)
	(calibration_target instrument23 GroundStation2)
	(supports instrument24 infrared0)
	(supports instrument24 infrared3)
	(supports instrument24 thermograph1)
	(calibration_target instrument24 Star3)
	(on_board instrument22 satellite10)
	(on_board instrument23 satellite10)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation0)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite1 GroundStation0)
	(pointing satellite2 Phenomenon7)
	(pointing satellite5 Star8)
	(pointing satellite8 GroundStation0)
	(pointing satellite9 Phenomenon10)
	(pointing satellite10 Planet6)
	(have_image Planet5 infrared3)
	(have_image Planet6 infrared2)
	(have_image Phenomenon7 infrared3)
	(have_image Star8 infrared0)
	(have_image Star9 infrared4)
	(have_image Phenomenon10 thermograph1)
))

)
