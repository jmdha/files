(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	infrared0 - mode
	thermograph1 - mode
	Star5 - direction
	Star2 - direction
	GroundStation10 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star7 - direction
	Star1 - direction
	GroundStation9 - direction
	GroundStation6 - direction
	Star8 - direction
	Planet11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star2)
	(supports instrument2 infrared0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star7)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star2)
	(supports instrument4 thermograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star7)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 Star8)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation3)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star7)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star1)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
	(supports instrument7 thermograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation10)
	(supports instrument8 infrared0)
	(supports instrument8 thermograph1)
	(calibration_target instrument8 GroundStation6)
	(supports instrument9 thermograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star1)
	(calibration_target instrument9 GroundStation3)
	(calibration_target instrument9 GroundStation0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star5)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star1)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation4)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 GroundStation9)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(pointing satellite1 Planet16)
	(pointing satellite4 GroundStation6)
	(pointing satellite5 Star8)
	(have_image Planet11 thermograph1)
	(have_image Planet12 infrared0)
	(have_image Star13 infrared0)
	(have_image Planet14 infrared0)
	(have_image Planet15 thermograph1)
	(have_image Planet16 infrared0)
))

)
