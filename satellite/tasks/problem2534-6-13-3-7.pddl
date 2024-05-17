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
	satellite3 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	instrument11 - instrument
	infrared0 - mode
	spectrograph1 - mode
	image2 - mode
	Star7 - direction
	GroundStation2 - direction
	GroundStation10 - direction
	Star0 - direction
	Star4 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation12 - direction
	GroundStation6 - direction
	GroundStation11 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Star15 - direction
	Phenomenon16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(supports instrument0 image2)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon16)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation6)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation1)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 Star4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation5)
	(supports instrument4 image2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet19)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 GroundStation3)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation9)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument7 spectrograph1)
	(supports instrument7 infrared0)
	(calibration_target instrument7 GroundStation11)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation8)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation9)
	(supports instrument9 spectrograph1)
	(supports instrument9 image2)
	(calibration_target instrument9 GroundStation12)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation10)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation11)
	(calibration_target instrument10 GroundStation6)
	(supports instrument11 spectrograph1)
	(supports instrument11 image2)
	(supports instrument11 infrared0)
	(calibration_target instrument11 GroundStation9)
	(calibration_target instrument11 GroundStation5)
	(calibration_target instrument11 GroundStation8)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star4)
)
(:goal (and
	(pointing satellite0 GroundStation5)
	(pointing satellite3 Star17)
	(have_image Phenomenon13 spectrograph1)
	(have_image Phenomenon14 spectrograph1)
	(have_image Star15 infrared0)
	(have_image Phenomenon16 spectrograph1)
	(have_image Star17 infrared0)
	(have_image Star18 image2)
	(have_image Planet19 image2)
))

)
