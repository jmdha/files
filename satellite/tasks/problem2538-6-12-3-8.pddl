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
	instrument8 - instrument
	satellite3 - satellite
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	infrared2 - mode
	thermograph1 - mode
	spectrograph0 - mode
	Star4 - direction
	GroundStation6 - direction
	Star10 - direction
	Star7 - direction
	GroundStation11 - direction
	Star8 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	Star5 - direction
	GroundStation0 - direction
	Star9 - direction
	Star1 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star4)
	(supports instrument1 infrared2)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation3)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared2)
	(calibration_target instrument2 Star9)
	(calibration_target instrument2 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star7)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 Star8)
	(calibration_target instrument3 Star4)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation6)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 infrared2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star7)
	(calibration_target instrument5 GroundStation2)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star4)
	(supports instrument6 infrared2)
	(calibration_target instrument6 Star4)
	(supports instrument7 spectrograph0)
	(supports instrument7 thermograph1)
	(calibration_target instrument7 Star7)
	(calibration_target instrument7 GroundStation0)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 thermograph1)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation0)
	(calibration_target instrument8 Star9)
	(calibration_target instrument8 Star10)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star16)
	(supports instrument9 infrared2)
	(supports instrument9 thermograph1)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 Star7)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument10 thermograph1)
	(supports instrument10 infrared2)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 Star9)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 Star1)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet18)
	(supports instrument11 infrared2)
	(calibration_target instrument11 GroundStation2)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 GroundStation0)
	(supports instrument12 thermograph1)
	(supports instrument12 infrared2)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star1)
	(calibration_target instrument12 GroundStation0)
	(calibration_target instrument12 Star5)
	(supports instrument13 infrared2)
	(supports instrument13 spectrograph0)
	(calibration_target instrument13 Star1)
	(calibration_target instrument13 Star9)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(on_board instrument13 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star9)
)
(:goal (and
	(pointing satellite0 Star1)
	(pointing satellite2 GroundStation2)
	(pointing satellite3 Star10)
	(pointing satellite4 Star10)
	(have_image Star12 spectrograph0)
	(have_image Phenomenon13 thermograph1)
	(have_image Phenomenon14 thermograph1)
	(have_image Star15 infrared2)
	(have_image Star16 infrared2)
	(have_image Phenomenon17 thermograph1)
	(have_image Planet18 thermograph1)
	(have_image Star19 infrared2)
))

)
