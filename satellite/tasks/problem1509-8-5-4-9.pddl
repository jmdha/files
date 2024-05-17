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
	satellite3 - satellite
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	instrument13 - instrument
	instrument14 - instrument
	satellite7 - satellite
	instrument15 - instrument
	image1 - mode
	infrared2 - mode
	image0 - mode
	spectrograph3 - mode
	GroundStation3 - direction
	Star4 - direction
	Star1 - direction
	GroundStation0 - direction
	GroundStation2 - direction
	Phenomenon5 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 infrared2)
	(supports instrument1 image1)
	(calibration_target instrument1 GroundStation2)
	(supports instrument2 image0)
	(calibration_target instrument2 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation0)
	(supports instrument4 image1)
	(supports instrument4 spectrograph3)
	(supports instrument4 image0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 image1)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon5)
	(supports instrument6 spectrograph3)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet13)
	(supports instrument7 image0)
	(supports instrument7 infrared2)
	(calibration_target instrument7 Star4)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet13)
	(supports instrument8 image0)
	(calibration_target instrument8 Star4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet11)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 GroundStation2)
	(supports instrument10 image1)
	(calibration_target instrument10 GroundStation3)
	(supports instrument11 image0)
	(supports instrument11 infrared2)
	(supports instrument11 image1)
	(calibration_target instrument11 Star4)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
	(supports instrument12 spectrograph3)
	(supports instrument12 image0)
	(calibration_target instrument12 GroundStation2)
	(supports instrument13 image0)
	(calibration_target instrument13 Star1)
	(supports instrument14 infrared2)
	(supports instrument14 spectrograph3)
	(supports instrument14 image1)
	(calibration_target instrument14 GroundStation0)
	(on_board instrument12 satellite6)
	(on_board instrument13 satellite6)
	(on_board instrument14 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon8)
	(supports instrument15 spectrograph3)
	(calibration_target instrument15 GroundStation2)
	(on_board instrument15 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet7)
)
(:goal (and
	(pointing satellite0 Planet11)
	(pointing satellite1 Planet6)
	(pointing satellite5 Phenomenon5)
	(pointing satellite6 Star12)
	(have_image Phenomenon5 image0)
	(have_image Planet6 image1)
	(have_image Planet7 infrared2)
	(have_image Phenomenon8 spectrograph3)
	(have_image Star9 spectrograph3)
	(have_image Phenomenon10 image0)
	(have_image Planet11 image0)
	(have_image Star12 infrared2)
	(have_image Planet13 image0)
))

)
