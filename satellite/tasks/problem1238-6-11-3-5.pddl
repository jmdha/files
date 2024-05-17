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
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	instrument11 - instrument
	satellite5 - satellite
	instrument12 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	spectrograph2 - mode
	GroundStation6 - direction
	Star5 - direction
	GroundStation1 - direction
	Star7 - direction
	GroundStation4 - direction
	Star10 - direction
	Star9 - direction
	GroundStation3 - direction
	Star8 - direction
	GroundStation0 - direction
	Star2 - direction
	Star11 - direction
	Star12 - direction
	Planet13 - direction
	Phenomenon14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 Star7)
	(supports instrument1 spectrograph2)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 GroundStation1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument3 spectrograph0)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star7)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star9)
	(calibration_target instrument4 GroundStation4)
	(supports instrument5 thermograph1)
	(calibration_target instrument5 Star5)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet13)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 spectrograph2)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph0)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 GroundStation0)
	(supports instrument9 thermograph1)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument10 thermograph1)
	(calibration_target instrument10 Star10)
	(calibration_target instrument10 GroundStation4)
	(calibration_target instrument10 Star7)
	(supports instrument11 thermograph1)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 Star9)
	(on_board instrument10 satellite4)
	(on_board instrument11 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation3)
	(supports instrument12 spectrograph0)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star2)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star8)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
)
(:goal (and
	(pointing satellite1 Star2)
	(pointing satellite3 GroundStation6)
	(pointing satellite4 Planet13)
	(have_image Star11 spectrograph2)
	(have_image Star12 spectrograph2)
	(have_image Planet13 spectrograph2)
	(have_image Phenomenon14 spectrograph2)
	(have_image Star15 spectrograph0)
))

)
