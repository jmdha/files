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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	infrared0 - mode
	spectrograph1 - mode
	thermograph2 - mode
	Star3 - direction
	Star4 - direction
	GroundStation0 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	Star9 - direction
	GroundStation6 - direction
	GroundStation12 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	Star2 - direction
	Star1 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Star20 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation10)
	(supports instrument3 thermograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation11)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 Star3)
	(supports instrument5 thermograph2)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star18)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 Star1)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 GroundStation11)
	(supports instrument7 infrared0)
	(supports instrument7 thermograph2)
	(calibration_target instrument7 GroundStation7)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation5)
	(supports instrument8 thermograph2)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation12)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star9)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation10)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star2)
	(supports instrument10 spectrograph1)
	(supports instrument10 thermograph2)
	(calibration_target instrument10 GroundStation5)
	(calibration_target instrument10 GroundStation8)
	(supports instrument11 thermograph2)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star2)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon13)
)
(:goal (and
	(pointing satellite3 Star4)
	(pointing satellite5 GroundStation12)
	(have_image Phenomenon13 infrared0)
	(have_image Phenomenon14 infrared0)
	(have_image Planet15 infrared0)
	(have_image Phenomenon16 spectrograph1)
	(have_image Star17 spectrograph1)
	(have_image Star18 thermograph2)
	(have_image Planet19 spectrograph1)
	(have_image Star20 spectrograph1)
))

)
