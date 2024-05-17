(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	image0 - mode
	infrared2 - mode
	thermograph3 - mode
	image1 - mode
	GroundStation2 - direction
	GroundStation1 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation0 - direction
	Phenomenon6 - direction
	Planet7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation1)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon6)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument3 thermograph3)
	(supports instrument3 image1)
	(supports instrument3 infrared2)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation5)
	(supports instrument6 infrared2)
	(supports instrument6 image0)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 GroundStation5)
	(supports instrument7 image1)
	(supports instrument7 image0)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation3)
	(supports instrument8 infrared2)
	(supports instrument8 thermograph3)
	(supports instrument8 image0)
	(calibration_target instrument8 GroundStation0)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
)
(:goal (and
	(pointing satellite1 GroundStation0)
	(pointing satellite2 Planet7)
	(pointing satellite3 Star8)
	(have_image Phenomenon6 image1)
	(have_image Planet7 thermograph3)
	(have_image Star8 image0)
	(have_image Planet9 image0)
	(have_image Star10 image0)
	(have_image Star11 thermograph3)
	(have_image Phenomenon12 infrared2)
	(have_image Phenomenon13 infrared2)
	(have_image Phenomenon14 thermograph3)
))

)
