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
	satellite4 - satellite
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	satellite7 - satellite
	instrument16 - instrument
	satellite8 - satellite
	instrument17 - instrument
	instrument18 - instrument
	satellite9 - satellite
	instrument19 - instrument
	satellite10 - satellite
	instrument20 - instrument
	instrument21 - instrument
	satellite11 - satellite
	instrument22 - instrument
	instrument23 - instrument
	thermograph2 - mode
	infrared0 - mode
	image1 - mode
	image3 - mode
	image4 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star2 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Planet11 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star1)
	(supports instrument1 image3)
	(supports instrument1 image1)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared0)
	(supports instrument2 image3)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 GroundStation5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet11)
	(supports instrument3 image3)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 infrared0)
	(supports instrument4 image4)
	(supports instrument4 image1)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 thermograph2)
	(supports instrument5 image4)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation4)
	(supports instrument6 image3)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation4)
	(calibration_target instrument6 Star1)
	(supports instrument7 image1)
	(supports instrument7 image4)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation0)
	(supports instrument8 infrared0)
	(supports instrument8 image4)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star1)
	(supports instrument10 image4)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet11)
	(supports instrument11 image1)
	(supports instrument11 image4)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation0)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument12 image3)
	(supports instrument12 image4)
	(calibration_target instrument12 Star2)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
	(supports instrument13 image4)
	(supports instrument13 infrared0)
	(calibration_target instrument13 GroundStation6)
	(supports instrument14 infrared0)
	(supports instrument14 image4)
	(supports instrument14 thermograph2)
	(calibration_target instrument14 GroundStation6)
	(supports instrument15 image1)
	(calibration_target instrument15 GroundStation6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(on_board instrument15 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument16 image3)
	(supports instrument16 thermograph2)
	(calibration_target instrument16 GroundStation0)
	(on_board instrument16 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument17 image4)
	(calibration_target instrument17 GroundStation3)
	(calibration_target instrument17 GroundStation4)
	(supports instrument18 image1)
	(calibration_target instrument18 GroundStation6)
	(on_board instrument17 satellite8)
	(on_board instrument18 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet8)
	(supports instrument19 image4)
	(supports instrument19 infrared0)
	(calibration_target instrument19 GroundStation4)
	(calibration_target instrument19 GroundStation3)
	(on_board instrument19 satellite9)
	(power_avail satellite9)
	(pointing satellite9 Star2)
	(supports instrument20 infrared0)
	(supports instrument20 image1)
	(supports instrument20 thermograph2)
	(calibration_target instrument20 Star1)
	(calibration_target instrument20 GroundStation3)
	(supports instrument21 thermograph2)
	(calibration_target instrument21 GroundStation4)
	(calibration_target instrument21 Star1)
	(on_board instrument20 satellite10)
	(on_board instrument21 satellite10)
	(power_avail satellite10)
	(pointing satellite10 GroundStation0)
	(supports instrument22 image4)
	(supports instrument22 thermograph2)
	(calibration_target instrument22 GroundStation5)
	(calibration_target instrument22 GroundStation3)
	(supports instrument23 image1)
	(supports instrument23 image3)
	(calibration_target instrument23 Star2)
	(calibration_target instrument23 GroundStation6)
	(on_board instrument22 satellite11)
	(on_board instrument23 satellite11)
	(power_avail satellite11)
	(pointing satellite11 GroundStation5)
)
(:goal (and
	(pointing satellite2 Phenomenon10)
	(pointing satellite4 Star2)
	(pointing satellite6 GroundStation5)
	(pointing satellite7 Star7)
	(pointing satellite8 Phenomenon10)
	(pointing satellite9 GroundStation0)
	(have_image Star7 thermograph2)
	(have_image Planet8 image1)
	(have_image Planet9 infrared0)
	(have_image Phenomenon10 image1)
	(have_image Planet11 image4)
))

)
