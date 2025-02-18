(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
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
	instrument12 - instrument
	infrared0 - mode
	infrared1 - mode
	image2 - mode
	spectrograph3 - mode
	GroundStation6 - direction
	GroundStation11 - direction
	GroundStation2 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Star1 - direction
	GroundStation9 - direction
	Star0 - direction
	GroundStation10 - direction
	GroundStation4 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation3 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Star17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
)
(:init
	(supports instrument0 infrared0)
	(supports instrument0 infrared1)
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation12)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star0)
	(supports instrument1 infrared0)
	(supports instrument1 image2)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 GroundStation2)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 infrared0)
	(supports instrument3 spectrograph3)
	(supports instrument3 infrared1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument4 infrared1)
	(supports instrument4 spectrograph3)
	(calibration_target instrument4 GroundStation9)
	(calibration_target instrument4 GroundStation2)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 Star0)
	(supports instrument5 infrared0)
	(supports instrument5 image2)
	(supports instrument5 infrared1)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation3)
	(calibration_target instrument5 GroundStation11)
	(calibration_target instrument5 GroundStation7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation12)
	(calibration_target instrument6 GroundStation2)
	(calibration_target instrument6 GroundStation11)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet18)
	(supports instrument7 spectrograph3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 infrared1)
	(supports instrument8 image2)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star1)
	(calibration_target instrument8 GroundStation12)
	(supports instrument9 spectrograph3)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star5)
	(calibration_target instrument9 GroundStation9)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon20)
	(supports instrument10 spectrograph3)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star5)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation7)
	(calibration_target instrument11 GroundStation4)
	(calibration_target instrument11 GroundStation10)
	(supports instrument12 image2)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation3)
	(calibration_target instrument12 Star5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(on_board instrument12 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation9)
)
(:goal (and
	(pointing satellite0 GroundStation2)
	(pointing satellite2 Planet18)
	(pointing satellite3 GroundStation7)
	(pointing satellite4 Star17)
	(pointing satellite5 Star1)
	(have_image Phenomenon13 image2)
	(have_image Planet14 infrared0)
	(have_image Phenomenon15 infrared1)
	(have_image Star16 infrared0)
	(have_image Star17 spectrograph3)
	(have_image Planet18 image2)
	(have_image Phenomenon19 infrared1)
	(have_image Phenomenon20 infrared1)
))

)
