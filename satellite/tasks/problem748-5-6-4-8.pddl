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
	thermograph3 - mode
	thermograph2 - mode
	infrared0 - mode
	image1 - mode
	Star4 - direction
	Star2 - direction
	GroundStation1 - direction
	Star0 - direction
	Star3 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Planet8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star2)
	(supports instrument2 image1)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star4)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 thermograph3)
	(supports instrument4 thermograph2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star4)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument6 thermograph2)
	(supports instrument6 thermograph3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star0)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 image1)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star4)
	(supports instrument8 infrared0)
	(supports instrument8 image1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star3)
	(calibration_target instrument8 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation5)
	(supports instrument9 thermograph3)
	(supports instrument9 thermograph2)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 Star3)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star3)
)
(:goal (and
	(pointing satellite1 Phenomenon13)
	(pointing satellite2 Phenomenon13)
	(pointing satellite4 Star4)
	(have_image Star6 thermograph3)
	(have_image Star7 thermograph3)
	(have_image Planet8 thermograph2)
	(have_image Star9 thermograph3)
	(have_image Star10 thermograph3)
	(have_image Star11 infrared0)
	(have_image Phenomenon12 thermograph3)
	(have_image Phenomenon13 thermograph2)
))

)
