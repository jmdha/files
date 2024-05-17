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
	infrared3 - mode
	thermograph0 - mode
	thermograph2 - mode
	image1 - mode
	image4 - mode
	Star4 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation3 - direction
	Star6 - direction
	Star2 - direction
	GroundStation7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 infrared3)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared3)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 image1)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared3)
	(calibration_target instrument3 Star6)
	(supports instrument4 image1)
	(supports instrument4 thermograph0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star9)
	(supports instrument6 image4)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation7)
	(supports instrument7 image1)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph0)
	(calibration_target instrument7 Star1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 Star1)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet10)
	(supports instrument9 image4)
	(supports instrument9 infrared3)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 Star2)
	(supports instrument10 image4)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 thermograph2)
	(supports instrument11 image4)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument12 image4)
	(supports instrument12 image1)
	(calibration_target instrument12 GroundStation3)
	(supports instrument13 infrared3)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 GroundStation5)
	(supports instrument14 thermograph0)
	(supports instrument14 infrared3)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation3)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet11)
	(supports instrument15 image4)
	(supports instrument15 thermograph2)
	(supports instrument15 thermograph0)
	(calibration_target instrument15 GroundStation3)
	(calibration_target instrument15 Star6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet10)
	(supports instrument16 thermograph0)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 Star6)
	(supports instrument17 thermograph0)
	(calibration_target instrument17 GroundStation7)
	(calibration_target instrument17 Star2)
	(on_board instrument16 satellite7)
	(on_board instrument17 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet11)
)
(:goal (and
	(pointing satellite1 Star1)
	(pointing satellite4 Star12)
	(pointing satellite5 Planet13)
	(have_image Planet8 thermograph2)
	(have_image Star9 image1)
	(have_image Planet10 thermograph2)
	(have_image Planet11 image1)
	(have_image Star12 infrared3)
	(have_image Planet13 image1)
))

)
