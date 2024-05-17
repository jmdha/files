(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	instrument17 - instrument
	instrument18 - instrument
	satellite8 - satellite
	instrument19 - instrument
	satellite9 - satellite
	instrument20 - instrument
	image0 - mode
	thermograph2 - mode
	thermograph1 - mode
	Star8 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star7 - direction
	Star2 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation3 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Star14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star8)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star16)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph1)
	(supports instrument5 image0)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument6 image0)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 Star2)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph1)
	(supports instrument7 image0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star7)
	(supports instrument8 image0)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star8)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation1)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star14)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 thermograph1)
	(calibration_target instrument12 Star2)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation5)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star9)
	(supports instrument14 image0)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation0)
	(calibration_target instrument14 GroundStation4)
	(supports instrument15 image0)
	(supports instrument15 thermograph1)
	(supports instrument15 thermograph2)
	(calibration_target instrument15 Star9)
	(calibration_target instrument15 Star7)
	(calibration_target instrument15 GroundStation5)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation3)
	(supports instrument16 image0)
	(supports instrument16 thermograph1)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star2)
	(supports instrument17 image0)
	(supports instrument17 thermograph1)
	(supports instrument17 thermograph2)
	(calibration_target instrument17 GroundStation6)
	(supports instrument18 thermograph1)
	(supports instrument18 image0)
	(supports instrument18 thermograph2)
	(calibration_target instrument18 GroundStation6)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 GroundStation0)
	(supports instrument19 thermograph2)
	(supports instrument19 thermograph1)
	(calibration_target instrument19 GroundStation3)
	(calibration_target instrument19 Star9)
	(on_board instrument19 satellite8)
	(power_avail satellite8)
	(pointing satellite8 GroundStation1)
	(supports instrument20 thermograph2)
	(supports instrument20 image0)
	(calibration_target instrument20 GroundStation3)
	(on_board instrument20 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
)
(:goal (and
	(pointing satellite0 GroundStation0)
	(pointing satellite2 Star7)
	(pointing satellite3 GroundStation4)
	(pointing satellite6 GroundStation0)
	(pointing satellite9 Planet10)
	(have_image Planet10 thermograph2)
	(have_image Planet11 image0)
	(have_image Phenomenon12 thermograph1)
	(have_image Phenomenon13 thermograph2)
	(have_image Star14 image0)
	(have_image Phenomenon15 thermograph1)
	(have_image Star16 image0)
))

)
