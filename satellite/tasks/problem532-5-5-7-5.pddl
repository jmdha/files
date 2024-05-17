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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	image4 - mode
	thermograph5 - mode
	infrared6 - mode
	infrared0 - mode
	infrared1 - mode
	thermograph3 - mode
	thermograph2 - mode
	GroundStation2 - direction
	Star3 - direction
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph3)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 image4)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 infrared0)
	(supports instrument3 infrared6)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet8)
	(supports instrument4 thermograph5)
	(supports instrument4 infrared0)
	(supports instrument4 infrared1)
	(calibration_target instrument4 Star3)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument5 infrared6)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 infrared6)
	(supports instrument6 thermograph5)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 thermograph5)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation0)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared1)
	(supports instrument9 infrared0)
	(supports instrument9 thermograph5)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
)
(:goal (and
	(pointing satellite2 Star6)
	(pointing satellite3 GroundStation4)
	(pointing satellite4 Star5)
	(have_image Star5 infrared6)
	(have_image Star5 image4)
	(have_image Star6 infrared0)
	(have_image Phenomenon7 infrared6)
	(have_image Phenomenon7 infrared1)
	(have_image Planet8 infrared0)
	(have_image Planet8 infrared1)
	(have_image Phenomenon9 image4)
))

)
