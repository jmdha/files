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
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
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
	thermograph0 - mode
	thermograph2 - mode
	image1 - mode
	image4 - mode
	infrared3 - mode
	Star3 - direction
	Star1 - direction
	GroundStation0 - direction
	Star2 - direction
	GroundStation4 - direction
	Star5 - direction
	Phenomenon6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared3)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument2 thermograph0)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 image1)
	(supports instrument5 image4)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument6 image1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 thermograph0)
	(supports instrument8 image1)
	(calibration_target instrument8 Star3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument9 image4)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star2)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph0)
	(supports instrument10 infrared3)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 image1)
	(supports instrument11 thermograph0)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument12 thermograph0)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 image4)
	(calibration_target instrument13 Star3)
	(supports instrument14 image1)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 Star1)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument15 thermograph2)
	(supports instrument15 image1)
	(supports instrument15 infrared3)
	(calibration_target instrument15 Star2)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star5)
	(supports instrument16 infrared3)
	(supports instrument16 image4)
	(calibration_target instrument16 Star2)
	(supports instrument17 image4)
	(calibration_target instrument17 GroundStation0)
	(supports instrument18 image4)
	(calibration_target instrument18 GroundStation4)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(on_board instrument18 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star3)
	(supports instrument19 image1)
	(supports instrument19 thermograph2)
	(supports instrument19 image4)
	(calibration_target instrument19 GroundStation4)
	(supports instrument20 infrared3)
	(supports instrument20 image4)
	(supports instrument20 thermograph0)
	(calibration_target instrument20 Star2)
	(supports instrument21 thermograph2)
	(supports instrument21 image1)
	(calibration_target instrument21 GroundStation4)
	(on_board instrument19 satellite8)
	(on_board instrument20 satellite8)
	(on_board instrument21 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet11)
)
(:goal (and
	(pointing satellite7 Star1)
	(pointing satellite8 Star2)
	(have_image Star5 image4)
	(have_image Phenomenon6 thermograph0)
	(have_image Phenomenon7 image1)
	(have_image Planet8 image4)
	(have_image Planet9 infrared3)
	(have_image Star10 image4)
	(have_image Planet11 thermograph2)
))

)
