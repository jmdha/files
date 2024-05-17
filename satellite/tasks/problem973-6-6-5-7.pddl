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
	satellite3 - satellite
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
	thermograph3 - mode
	image1 - mode
	infrared0 - mode
	image4 - mode
	thermograph2 - mode
	GroundStation0 - direction
	GroundStation4 - direction
	GroundStation2 - direction
	Star1 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Star6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Star10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 image1)
	(supports instrument0 infrared0)
	(supports instrument0 image4)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation2)
	(supports instrument1 thermograph2)
	(supports instrument1 image1)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image1)
	(supports instrument2 thermograph2)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon7)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph3)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation5)
	(supports instrument4 thermograph3)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation0)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation0)
	(supports instrument7 infrared0)
	(supports instrument7 image1)
	(calibration_target instrument7 GroundStation4)
	(calibration_target instrument7 Star1)
	(supports instrument8 image1)
	(supports instrument8 image4)
	(calibration_target instrument8 Star1)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon7)
	(supports instrument9 thermograph2)
	(calibration_target instrument9 GroundStation2)
	(calibration_target instrument9 GroundStation0)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 GroundStation0)
	(supports instrument11 image4)
	(supports instrument11 image1)
	(supports instrument11 thermograph2)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet8)
	(supports instrument12 image1)
	(supports instrument12 image4)
	(supports instrument12 thermograph2)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 GroundStation4)
	(supports instrument13 image4)
	(supports instrument13 thermograph3)
	(supports instrument13 thermograph2)
	(calibration_target instrument13 Star1)
	(supports instrument14 infrared0)
	(supports instrument14 image4)
	(supports instrument14 thermograph3)
	(calibration_target instrument14 GroundStation3)
	(calibration_target instrument14 GroundStation5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation3)
)
(:goal (and
	(pointing satellite2 GroundStation0)
	(pointing satellite5 Star10)
	(have_image Star6 thermograph2)
	(have_image Phenomenon7 infrared0)
	(have_image Planet8 image1)
	(have_image Phenomenon9 image4)
	(have_image Star10 infrared0)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 image4)
))

)
