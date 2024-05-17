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
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	satellite6 - satellite
	instrument13 - instrument
	instrument14 - instrument
	image2 - mode
	thermograph5 - mode
	image1 - mode
	infrared0 - mode
	image3 - mode
	image4 - mode
	Star4 - direction
	Star5 - direction
	GroundStation2 - direction
	GroundStation6 - direction
	Star3 - direction
	GroundStation0 - direction
	Star1 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Planet10 - direction
	Phenomenon11 - direction
	Phenomenon12 - direction
	Star13 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 image2)
	(supports instrument0 image4)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 image2)
	(supports instrument1 image3)
	(supports instrument1 image4)
	(calibration_target instrument1 Star1)
	(supports instrument2 image4)
	(supports instrument2 image3)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star4)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon11)
	(supports instrument3 infrared0)
	(supports instrument3 image4)
	(calibration_target instrument3 Star5)
	(supports instrument4 image4)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star1)
	(supports instrument5 image2)
	(supports instrument5 image4)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation6)
	(supports instrument6 thermograph5)
	(supports instrument6 image2)
	(calibration_target instrument6 GroundStation6)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star3)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon11)
	(supports instrument8 image4)
	(supports instrument8 thermograph5)
	(supports instrument8 image2)
	(calibration_target instrument8 Star5)
	(supports instrument9 image1)
	(supports instrument9 thermograph5)
	(calibration_target instrument9 GroundStation6)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star3)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation2)
	(supports instrument11 thermograph5)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation0)
	(supports instrument12 infrared0)
	(supports instrument12 image1)
	(supports instrument12 image3)
	(calibration_target instrument12 GroundStation6)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument13 thermograph5)
	(calibration_target instrument13 Star3)
	(calibration_target instrument13 GroundStation0)
	(supports instrument14 thermograph5)
	(supports instrument14 image1)
	(supports instrument14 image2)
	(calibration_target instrument14 Star1)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star3)
)
(:goal (and
	(pointing satellite0 Star13)
	(pointing satellite1 Star3)
	(pointing satellite2 GroundStation0)
	(pointing satellite3 Planet7)
	(pointing satellite4 Star3)
	(pointing satellite5 Phenomenon11)
	(have_image Planet7 image3)
	(have_image Planet7 image1)
	(have_image Phenomenon8 image3)
	(have_image Phenomenon8 thermograph5)
	(have_image Planet9 image4)
	(have_image Planet9 image2)
	(have_image Planet10 infrared0)
	(have_image Planet10 thermograph5)
	(have_image Phenomenon11 image3)
	(have_image Phenomenon11 image4)
	(have_image Phenomenon12 image2)
	(have_image Phenomenon12 infrared0)
	(have_image Star13 image4)
	(have_image Star13 infrared0)
))

)
