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
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	spectrograph1 - mode
	infrared0 - mode
	infrared3 - mode
	spectrograph2 - mode
	image4 - mode
	GroundStation4 - direction
	Star1 - direction
	GroundStation2 - direction
	Star6 - direction
	Star0 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	Planet7 - direction
	Star8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Planet12 - direction
	Planet13 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation5)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument3 infrared3)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 GroundStation2)
	(calibration_target instrument3 GroundStation3)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star1)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star8)
	(supports instrument5 infrared3)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 GroundStation3)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument6 infrared3)
	(supports instrument6 infrared0)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star1)
	(supports instrument7 infrared3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star6)
	(supports instrument8 infrared3)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation5)
	(calibration_target instrument8 GroundStation2)
	(on_board instrument6 satellite4)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet12)
	(supports instrument9 infrared0)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 Star6)
	(supports instrument10 spectrograph1)
	(supports instrument10 infrared0)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation5)
	(supports instrument11 image4)
	(calibration_target instrument11 GroundStation3)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Planet13)
)
(:goal (and
	(have_image Planet7 infrared3)
	(have_image Star8 image4)
	(have_image Star9 infrared0)
	(have_image Planet10 infrared0)
	(have_image Planet11 infrared0)
	(have_image Planet12 spectrograph1)
	(have_image Planet13 infrared0)
))

)
