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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	satellite7 - satellite
	instrument12 - instrument
	instrument13 - instrument
	satellite8 - satellite
	instrument14 - instrument
	instrument15 - instrument
	image3 - mode
	infrared0 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	GroundStation5 - direction
	GroundStation2 - direction
	GroundStation0 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star4)
	(calibration_target instrument1 GroundStation1)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation2)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 GroundStation0)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon8)
	(supports instrument4 spectrograph2)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 Star4)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation1)
	(supports instrument5 image3)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star4)
	(calibration_target instrument5 GroundStation2)
	(supports instrument6 image3)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation2)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument8 spectrograph2)
	(supports instrument8 image3)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation2)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared0)
	(supports instrument9 image3)
	(calibration_target instrument9 GroundStation3)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet6)
	(supports instrument10 image3)
	(calibration_target instrument10 GroundStation2)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star10)
	(supports instrument11 spectrograph2)
	(supports instrument11 infrared0)
	(supports instrument11 image3)
	(calibration_target instrument11 GroundStation0)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument11 satellite6)
	(power_avail satellite6)
	(pointing satellite6 GroundStation0)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star4)
	(calibration_target instrument12 GroundStation0)
	(supports instrument13 image3)
	(calibration_target instrument13 GroundStation1)
	(on_board instrument12 satellite7)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Star7)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation3)
	(supports instrument15 image3)
	(calibration_target instrument15 GroundStation3)
	(on_board instrument14 satellite8)
	(on_board instrument15 satellite8)
	(power_avail satellite8)
	(pointing satellite8 Planet6)
)
(:goal (and
	(pointing satellite0 Planet6)
	(pointing satellite2 Star10)
	(pointing satellite5 GroundStation3)
	(have_image Planet6 infrared0)
	(have_image Star7 spectrograph1)
	(have_image Phenomenon8 image3)
	(have_image Star9 image3)
	(have_image Star10 image3)
	(have_image Planet11 infrared0)
	(have_image Planet12 spectrograph2)
	(have_image Phenomenon13 spectrograph2)
))

)
