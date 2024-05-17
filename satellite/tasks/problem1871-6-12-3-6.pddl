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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	spectrograph2 - mode
	infrared0 - mode
	thermograph1 - mode
	GroundStation5 - direction
	Star9 - direction
	Star10 - direction
	GroundStation11 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation0 - direction
	GroundStation3 - direction
	Star1 - direction
	GroundStation6 - direction
	Star2 - direction
	GroundStation4 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation11)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation8)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared0)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star2)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation4)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation6)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph2)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
	(supports instrument6 thermograph1)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation8)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star9)
	(supports instrument7 spectrograph2)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation3)
	(supports instrument8 spectrograph2)
	(supports instrument8 thermograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation6)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation3)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph2)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star2)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star13)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(pointing satellite2 Star15)
	(have_image Star12 spectrograph2)
	(have_image Star13 spectrograph2)
	(have_image Planet14 thermograph1)
	(have_image Star15 spectrograph2)
	(have_image Star16 thermograph1)
	(have_image Phenomenon17 thermograph1)
))

)
