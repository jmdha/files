(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	satellite6 - satellite
	instrument10 - instrument
	instrument11 - instrument
	thermograph2 - mode
	infrared0 - mode
	thermograph1 - mode
	Star9 - direction
	GroundStation0 - direction
	Star3 - direction
	Star2 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation6 - direction
	GroundStation5 - direction
	Star1 - direction
	GroundStation4 - direction
	Phenomenon10 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation8)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph1)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation4)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation7)
	(supports instrument3 thermograph1)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star3)
	(supports instrument4 infrared0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation7)
	(calibration_target instrument5 Star3)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument6 thermograph2)
	(supports instrument6 infrared0)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star3)
	(calibration_target instrument7 GroundStation5)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph2)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation6)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation5)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation7)
	(calibration_target instrument9 Star2)
	(calibration_target instrument9 GroundStation8)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument10 infrared0)
	(supports instrument10 thermograph2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 GroundStation6)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 GroundStation8)
	(supports instrument11 thermograph2)
	(supports instrument11 thermograph1)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 GroundStation5)
	(on_board instrument10 satellite6)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet15)
)
(:goal (and
	(have_image Phenomenon10 thermograph2)
	(have_image Star11 thermograph1)
	(have_image Planet12 infrared0)
	(have_image Star13 thermograph2)
	(have_image Phenomenon14 thermograph1)
	(have_image Planet15 infrared0)
	(have_image Star16 thermograph2)
))

)
