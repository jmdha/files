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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	satellite5 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	thermograph2 - mode
	image1 - mode
	image3 - mode
	infrared0 - mode
	thermograph4 - mode
	GroundStation5 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star1 - direction
	GroundStation2 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Star9 - direction
	Planet10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star9)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 thermograph4)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
	(supports instrument4 thermograph4)
	(calibration_target instrument4 GroundStation0)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation4)
	(supports instrument6 image3)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument7 image1)
	(supports instrument7 thermograph4)
	(calibration_target instrument7 Star1)
	(on_board instrument7 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation3)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 image3)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation4)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation2)
	(calibration_target instrument10 Star1)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet8)
)
(:goal (and
	(pointing satellite3 GroundStation3)
	(pointing satellite4 Star9)
	(have_image Phenomenon7 thermograph4)
	(have_image Planet8 thermograph2)
	(have_image Star9 infrared0)
	(have_image Planet10 image3)
	(have_image Star11 image1)
))

)
