(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite3 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	infrared0 - mode
	spectrograph1 - mode
	Star7 - direction
	GroundStation0 - direction
	Star5 - direction
	GroundStation9 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation6 - direction
	GroundStation11 - direction
	GroundStation10 - direction
	Star8 - direction
	GroundStation1 - direction
	Star4 - direction
	Star12 - direction
	Phenomenon13 - direction
	Planet14 - direction
	Planet15 - direction
	Star16 - direction
	Star17 - direction
	Star18 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 GroundStation9)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation10)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star7)
	(calibration_target instrument2 GroundStation1)
	(calibration_target instrument2 GroundStation0)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation1)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(calibration_target instrument4 GroundStation9)
	(supports instrument5 infrared0)
	(calibration_target instrument5 GroundStation0)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation10)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star7)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation10)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 GroundStation11)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation2)
	(calibration_target instrument7 GroundStation9)
	(calibration_target instrument7 Star5)
	(calibration_target instrument7 GroundStation6)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet14)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 Star4)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 GroundStation10)
	(calibration_target instrument8 Star3)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 GroundStation11)
	(calibration_target instrument9 GroundStation6)
	(calibration_target instrument9 Star8)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star4)
	(calibration_target instrument10 GroundStation1)
	(calibration_target instrument10 Star8)
	(calibration_target instrument10 GroundStation10)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation9)
)
(:goal (and
	(pointing satellite1 Star4)
	(have_image Star12 infrared0)
	(have_image Phenomenon13 infrared0)
	(have_image Planet14 spectrograph1)
	(have_image Planet15 spectrograph1)
	(have_image Star16 spectrograph1)
	(have_image Star17 spectrograph1)
	(have_image Star18 infrared0)
))

)
