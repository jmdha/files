(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	image1 - mode
	thermograph2 - mode
	infrared0 - mode
	Star4 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	GroundStation1 - direction
	Star7 - direction
	Star9 - direction
	Star0 - direction
	Star3 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star8 - direction
	Planet11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation10)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star7)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star8)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 image1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 thermograph2)
	(supports instrument5 infrared0)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 Star0)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon14)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph2)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 Star8)
	(calibration_target instrument6 Star3)
	(supports instrument7 thermograph2)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 Star8)
	(calibration_target instrument7 GroundStation5)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 Star8)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument9 image1)
	(calibration_target instrument9 Star8)
	(calibration_target instrument9 GroundStation5)
	(calibration_target instrument9 GroundStation2)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet15)
)
(:goal (and
	(pointing satellite1 GroundStation6)
	(pointing satellite2 Star4)
	(have_image Planet11 image1)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 image1)
	(have_image Phenomenon14 image1)
	(have_image Planet15 image1)
))

)
