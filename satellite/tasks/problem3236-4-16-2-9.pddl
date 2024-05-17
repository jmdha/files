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
	instrument10 - instrument
	spectrograph1 - mode
	infrared0 - mode
	GroundStation7 - direction
	Star11 - direction
	GroundStation15 - direction
	Star13 - direction
	GroundStation2 - direction
	GroundStation5 - direction
	Star1 - direction
	Star12 - direction
	GroundStation4 - direction
	Star14 - direction
	GroundStation8 - direction
	Star6 - direction
	Star0 - direction
	Star3 - direction
	GroundStation10 - direction
	GroundStation9 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Star23 - direction
	Planet24 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star1)
	(supports instrument1 infrared0)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star0)
	(supports instrument2 spectrograph1)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation10)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation8)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star18)
	(supports instrument3 spectrograph1)
	(supports instrument3 infrared0)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation4)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star13)
	(supports instrument4 spectrograph1)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation10)
	(supports instrument5 infrared0)
	(supports instrument5 spectrograph1)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph1)
	(calibration_target instrument6 Star1)
	(supports instrument7 infrared0)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star12)
	(supports instrument8 spectrograph1)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 Star14)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 GroundStation4)
	(calibration_target instrument8 Star6)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star13)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation10)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation8)
	(supports instrument10 spectrograph1)
	(calibration_target instrument10 GroundStation9)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star18)
)
(:goal (and
	(pointing satellite1 Star14)
	(pointing satellite3 Planet24)
	(have_image Planet16 infrared0)
	(have_image Star17 infrared0)
	(have_image Star18 spectrograph1)
	(have_image Planet19 infrared0)
	(have_image Phenomenon20 spectrograph1)
	(have_image Star21 infrared0)
	(have_image Phenomenon22 infrared0)
	(have_image Star23 spectrograph1)
	(have_image Planet24 spectrograph1)
))

)
