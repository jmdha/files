(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	satellite3 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite4 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite5 - satellite
	instrument9 - instrument
	instrument10 - instrument
	instrument11 - instrument
	infrared0 - mode
	spectrograph3 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	Star5 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star0 - direction
	GroundStation6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Star9 - direction
	Planet10 - direction
	Planet11 - direction
	Phenomenon12 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star0)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation4)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph2)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation6)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet10)
	(supports instrument3 spectrograph3)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument3 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon8)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation1)
	(calibration_target instrument4 GroundStation6)
	(supports instrument5 spectrograph2)
	(supports instrument5 spectrograph1)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star0)
	(supports instrument6 spectrograph2)
	(supports instrument6 spectrograph3)
	(calibration_target instrument6 GroundStation1)
	(calibration_target instrument6 GroundStation6)
	(on_board instrument4 satellite3)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star9)
	(supports instrument7 spectrograph3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 GroundStation3)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph2)
	(supports instrument8 spectrograph3)
	(calibration_target instrument8 Star0)
	(on_board instrument7 satellite4)
	(on_board instrument8 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon8)
	(supports instrument9 spectrograph3)
	(supports instrument9 spectrograph1)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 spectrograph2)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star0)
	(supports instrument11 spectrograph2)
	(supports instrument11 infrared0)
	(supports instrument11 spectrograph1)
	(calibration_target instrument11 GroundStation6)
	(on_board instrument9 satellite5)
	(on_board instrument10 satellite5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star0)
)
(:goal (and
	(pointing satellite1 GroundStation6)
	(pointing satellite3 Star5)
	(have_image Planet7 infrared0)
	(have_image Phenomenon8 infrared0)
	(have_image Star9 spectrograph1)
	(have_image Planet10 spectrograph1)
	(have_image Planet11 infrared0)
	(have_image Phenomenon12 spectrograph1)
))

)
