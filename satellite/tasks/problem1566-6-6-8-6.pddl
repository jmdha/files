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
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	satellite5 - satellite
	instrument13 - instrument
	instrument14 - instrument
	instrument15 - instrument
	image6 - mode
	infrared4 - mode
	thermograph1 - mode
	infrared0 - mode
	thermograph7 - mode
	image5 - mode
	thermograph3 - mode
	image2 - mode
	Star5 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation0 - direction
	Planet6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Phenomenon10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 infrared4)
	(calibration_target instrument0 Star4)
	(supports instrument1 image6)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph7)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 infrared0)
	(supports instrument3 image5)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star3)
	(supports instrument5 thermograph7)
	(supports instrument5 infrared4)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument6 thermograph3)
	(supports instrument6 image5)
	(calibration_target instrument6 Star4)
	(supports instrument7 infrared4)
	(supports instrument7 image5)
	(calibration_target instrument7 GroundStation1)
	(calibration_target instrument7 Star4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star5)
	(supports instrument8 image5)
	(supports instrument8 thermograph1)
	(supports instrument8 image6)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared4)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation1)
	(calibration_target instrument9 Star5)
	(supports instrument10 image5)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 GroundStation0)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon10)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 Star4)
	(supports instrument12 thermograph7)
	(supports instrument12 infrared4)
	(calibration_target instrument12 GroundStation1)
	(calibration_target instrument12 Star5)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet9)
	(supports instrument13 image2)
	(supports instrument13 image6)
	(supports instrument13 thermograph3)
	(calibration_target instrument13 GroundStation2)
	(calibration_target instrument13 Star3)
	(supports instrument14 thermograph1)
	(supports instrument14 image5)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 Star4)
	(supports instrument15 image6)
	(supports instrument15 thermograph1)
	(calibration_target instrument15 GroundStation0)
	(calibration_target instrument15 Star4)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
)
(:goal (and
	(pointing satellite0 Star11)
	(pointing satellite1 Star11)
	(pointing satellite4 Phenomenon10)
	(have_image Planet6 image6)
	(have_image Planet7 thermograph1)
	(have_image Planet7 image5)
	(have_image Star8 thermograph1)
	(have_image Star8 image2)
	(have_image Planet9 image6)
	(have_image Planet9 image5)
	(have_image Phenomenon10 image2)
	(have_image Star11 infrared0)
	(have_image Star11 image5)
))

)
