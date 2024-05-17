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
	instrument10 - instrument
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	satellite6 - satellite
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	instrument20 - instrument
	instrument21 - instrument
	satellite9 - satellite
	instrument22 - instrument
	instrument23 - instrument
	satellite10 - satellite
	instrument24 - instrument
	thermograph2 - mode
	thermograph1 - mode
	infrared3 - mode
	image0 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Phenomenon6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
)
(:init
	(supports instrument0 infrared3)
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared3)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 infrared3)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument3 thermograph1)
	(supports instrument3 infrared3)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 thermograph1)
	(supports instrument4 image0)
	(supports instrument4 infrared3)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph2)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon6)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star3)
	(supports instrument7 infrared3)
	(calibration_target instrument7 GroundStation2)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet10)
	(supports instrument9 infrared3)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image0)
	(supports instrument10 infrared3)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation1)
	(supports instrument12 thermograph2)
	(supports instrument12 image0)
	(calibration_target instrument12 Star3)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon5)
	(supports instrument13 infrared3)
	(calibration_target instrument13 GroundStation2)
	(supports instrument14 thermograph1)
	(calibration_target instrument14 GroundStation1)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation4)
	(supports instrument15 infrared3)
	(supports instrument15 image0)
	(calibration_target instrument15 GroundStation1)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation2)
	(supports instrument16 thermograph1)
	(calibration_target instrument16 GroundStation2)
	(supports instrument17 infrared3)
	(calibration_target instrument17 Star3)
	(supports instrument18 infrared3)
	(supports instrument18 image0)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation4)
	(supports instrument19 thermograph2)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 thermograph1)
	(supports instrument20 infrared3)
	(calibration_target instrument20 Star3)
	(supports instrument21 thermograph2)
	(supports instrument21 thermograph1)
	(calibration_target instrument21 Star3)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(on_board instrument21 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument22 infrared3)
	(supports instrument22 image0)
	(calibration_target instrument22 Star3)
	(supports instrument23 infrared3)
	(supports instrument23 thermograph1)
	(supports instrument23 image0)
	(calibration_target instrument23 GroundStation4)
	(on_board instrument22 satellite9)
	(on_board instrument23 satellite9)
	(power_avail satellite9)
	(pointing satellite9 GroundStation2)
	(supports instrument24 image0)
	(supports instrument24 infrared3)
	(calibration_target instrument24 GroundStation2)
	(on_board instrument24 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation1)
)
(:goal (and
	(pointing satellite1 Star9)
	(pointing satellite3 Star9)
	(pointing satellite4 Planet10)
	(pointing satellite9 GroundStation2)
	(have_image Phenomenon5 infrared3)
	(have_image Phenomenon6 image0)
	(have_image Star7 thermograph1)
	(have_image Star8 image0)
	(have_image Star9 image0)
	(have_image Planet10 thermograph1)
))

)
