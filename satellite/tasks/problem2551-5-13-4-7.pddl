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
	instrument7 - instrument
	satellite4 - satellite
	instrument8 - instrument
	instrument9 - instrument
	instrument10 - instrument
	spectrograph1 - mode
	spectrograph2 - mode
	infrared0 - mode
	infrared3 - mode
	Star6 - direction
	GroundStation9 - direction
	GroundStation5 - direction
	Star7 - direction
	Star3 - direction
	GroundStation8 - direction
	GroundStation12 - direction
	Star0 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	Star11 - direction
	Star10 - direction
	Star2 - direction
	Planet13 - direction
	Star14 - direction
	Star15 - direction
	Planet16 - direction
	Star17 - direction
	Planet18 - direction
	Star19 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star6)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star3)
	(supports instrument1 infrared0)
	(supports instrument1 spectrograph1)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 spectrograph2)
	(supports instrument2 infrared3)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation9)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star11)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
	(supports instrument4 infrared0)
	(supports instrument4 infrared3)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star7)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet18)
	(supports instrument5 infrared0)
	(calibration_target instrument5 Star3)
	(supports instrument6 infrared3)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 Star10)
	(calibration_target instrument6 GroundStation4)
	(supports instrument7 spectrograph2)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star0)
	(calibration_target instrument7 GroundStation12)
	(calibration_target instrument7 GroundStation1)
	(on_board instrument5 satellite3)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(power_avail satellite3)
	(pointing satellite3 GroundStation4)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation4)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared3)
	(calibration_target instrument9 Star11)
	(calibration_target instrument9 Star10)
	(calibration_target instrument9 GroundStation1)
	(supports instrument10 infrared0)
	(calibration_target instrument10 Star2)
	(calibration_target instrument10 Star10)
	(on_board instrument8 satellite4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star6)
)
(:goal (and
	(pointing satellite0 Star17)
	(have_image Planet13 infrared3)
	(have_image Star14 infrared0)
	(have_image Star15 infrared0)
	(have_image Planet16 infrared0)
	(have_image Star17 infrared0)
	(have_image Planet18 infrared3)
	(have_image Star19 spectrograph1)
))

)
