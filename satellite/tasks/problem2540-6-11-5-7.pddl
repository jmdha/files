(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	image0 - mode
	spectrograph3 - mode
	image4 - mode
	spectrograph1 - mode
	infrared2 - mode
	Star4 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	GroundStation8 - direction
	GroundStation1 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	GroundStation10 - direction
	Star11 - direction
	Planet12 - direction
	Planet13 - direction
	Planet14 - direction
	Planet15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image0)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation8)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation7)
	(supports instrument1 image0)
	(supports instrument1 image4)
	(calibration_target instrument1 GroundStation0)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star11)
	(supports instrument2 infrared2)
	(supports instrument2 image0)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 GroundStation7)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet16)
	(supports instrument3 image0)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 GroundStation2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 GroundStation0)
	(supports instrument5 image4)
	(supports instrument5 infrared2)
	(calibration_target instrument5 GroundStation5)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation9)
	(on_board instrument3 satellite3)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation0)
	(supports instrument6 infrared2)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 GroundStation1)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star17)
	(supports instrument7 infrared2)
	(calibration_target instrument7 GroundStation10)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 GroundStation6)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared2)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 GroundStation5)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation1)
)
(:goal (and
	(pointing satellite1 Star4)
	(pointing satellite2 Planet12)
	(have_image Star11 spectrograph1)
	(have_image Planet12 infrared2)
	(have_image Planet13 infrared2)
	(have_image Planet14 infrared2)
	(have_image Planet15 infrared2)
	(have_image Planet16 image4)
	(have_image Star17 spectrograph3)
))

)
