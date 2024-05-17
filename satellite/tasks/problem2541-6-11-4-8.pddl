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
	satellite2 - satellite
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	instrument12 - instrument
	infrared0 - mode
	thermograph3 - mode
	spectrograph1 - mode
	infrared2 - mode
	GroundStation2 - direction
	GroundStation7 - direction
	Star0 - direction
	GroundStation9 - direction
	GroundStation1 - direction
	Star6 - direction
	GroundStation3 - direction
	Star8 - direction
	Star10 - direction
	Star5 - direction
	Star4 - direction
	Phenomenon11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph3)
	(supports instrument0 infrared2)
	(calibration_target instrument0 Star10)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star0)
	(supports instrument2 infrared2)
	(supports instrument2 spectrograph1)
	(supports instrument2 thermograph3)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 Star5)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star8)
	(supports instrument3 infrared2)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star0)
	(calibration_target instrument3 GroundStation7)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation9)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star12)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation9)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(supports instrument6 infrared2)
	(supports instrument6 thermograph3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 Star4)
	(calibration_target instrument6 Star5)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared2)
	(supports instrument7 thermograph3)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star10)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared2)
	(supports instrument9 spectrograph1)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star8)
	(supports instrument10 infrared2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 GroundStation3)
	(calibration_target instrument10 Star6)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star10)
	(supports instrument11 infrared0)
	(supports instrument11 thermograph3)
	(supports instrument11 infrared2)
	(calibration_target instrument11 Star8)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 Star6)
	(supports instrument12 infrared0)
	(supports instrument12 thermograph3)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 Star5)
	(calibration_target instrument12 Star10)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet13)
)
(:goal (and
	(pointing satellite1 Planet14)
	(pointing satellite2 Star5)
	(have_image Phenomenon11 infrared0)
	(have_image Star12 infrared0)
	(have_image Planet13 spectrograph1)
	(have_image Planet14 infrared2)
	(have_image Star15 spectrograph1)
	(have_image Star16 infrared0)
	(have_image Star17 thermograph3)
	(have_image Star18 infrared2)
))

)
