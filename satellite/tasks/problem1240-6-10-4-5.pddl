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
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	image0 - mode
	infrared1 - mode
	thermograph3 - mode
	thermograph2 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation8 - direction
	Star6 - direction
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star9 - direction
	GroundStation7 - direction
	GroundStation5 - direction
	Planet10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
)
(:init
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 GroundStation4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation8)
	(supports instrument1 thermograph3)
	(supports instrument1 image0)
	(calibration_target instrument1 Star9)
	(supports instrument2 thermograph2)
	(supports instrument2 infrared1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation3)
	(supports instrument3 image0)
	(calibration_target instrument3 Star6)
	(supports instrument4 image0)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 GroundStation0)
	(calibration_target instrument4 Star6)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph3)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star6)
	(supports instrument6 infrared1)
	(supports instrument6 image0)
	(supports instrument6 thermograph3)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star11)
	(supports instrument7 infrared1)
	(supports instrument7 image0)
	(calibration_target instrument7 Star9)
	(supports instrument8 image0)
	(supports instrument8 infrared1)
	(supports instrument8 thermograph3)
	(calibration_target instrument8 GroundStation2)
	(calibration_target instrument8 GroundStation7)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star12)
	(supports instrument9 image0)
	(supports instrument9 thermograph3)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star9)
	(supports instrument10 infrared1)
	(calibration_target instrument10 GroundStation5)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star6)
)
(:goal (and
	(pointing satellite1 GroundStation1)
	(pointing satellite4 GroundStation7)
	(have_image Planet10 thermograph3)
	(have_image Star11 infrared1)
	(have_image Star12 thermograph3)
	(have_image Phenomenon13 thermograph2)
	(have_image Planet14 thermograph2)
))

)
