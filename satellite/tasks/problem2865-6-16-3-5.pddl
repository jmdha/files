(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	satellite2 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite4 - satellite
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	infrared0 - mode
	spectrograph2 - mode
	thermograph1 - mode
	Star10 - direction
	GroundStation4 - direction
	GroundStation13 - direction
	Star5 - direction
	GroundStation0 - direction
	GroundStation14 - direction
	Star7 - direction
	Star12 - direction
	GroundStation6 - direction
	Star9 - direction
	GroundStation15 - direction
	Star8 - direction
	Star3 - direction
	Star2 - direction
	GroundStation11 - direction
	GroundStation1 - direction
	Planet16 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation11)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star20)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation6)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star7)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation14)
	(calibration_target instrument5 GroundStation0)
	(supports instrument6 spectrograph2)
	(supports instrument6 thermograph1)
	(calibration_target instrument6 Star12)
	(calibration_target instrument6 GroundStation11)
	(calibration_target instrument6 GroundStation0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation6)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation14)
	(calibration_target instrument7 GroundStation13)
	(calibration_target instrument7 Star2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star20)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star7)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 Star2)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star7)
	(calibration_target instrument10 GroundStation14)
	(calibration_target instrument10 Star8)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet16)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation15)
	(calibration_target instrument11 Star9)
	(calibration_target instrument11 GroundStation6)
	(calibration_target instrument11 Star12)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star8)
	(calibration_target instrument12 Star3)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 Star3)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation1)
	(calibration_target instrument14 GroundStation11)
	(calibration_target instrument14 Star2)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(on_board instrument14 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
)
(:goal (and
	(pointing satellite3 Planet16)
	(pointing satellite5 GroundStation15)
	(have_image Planet16 thermograph1)
	(have_image Planet17 spectrograph2)
	(have_image Planet18 infrared0)
	(have_image Phenomenon19 thermograph1)
	(have_image Star20 spectrograph2)
))

)
