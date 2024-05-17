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
	satellite4 - satellite
	instrument6 - instrument
	satellite5 - satellite
	instrument7 - instrument
	instrument8 - instrument
	instrument9 - instrument
	spectrograph1 - mode
	image3 - mode
	infrared0 - mode
	spectrograph2 - mode
	Star2 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	Star3 - direction
	GroundStation7 - direction
	Star10 - direction
	GroundStation1 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	Star0 - direction
	Star11 - direction
	Planet12 - direction
	Star13 - direction
	Phenomenon14 - direction
	Phenomenon15 - direction
	Star16 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation7)
	(supports instrument1 image3)
	(calibration_target instrument1 Star5)
	(supports instrument2 infrared0)
	(supports instrument2 spectrograph1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
	(supports instrument3 spectrograph1)
	(supports instrument3 spectrograph2)
	(supports instrument3 image3)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 Star6)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star10)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument5 spectrograph1)
	(supports instrument5 infrared0)
	(supports instrument5 image3)
	(calibration_target instrument5 Star0)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 GroundStation8)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star6)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument7 spectrograph1)
	(calibration_target instrument7 Star10)
	(supports instrument8 spectrograph2)
	(supports instrument8 image3)
	(supports instrument8 infrared0)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 GroundStation9)
	(calibration_target instrument8 GroundStation1)
	(supports instrument9 infrared0)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star0)
	(calibration_target instrument9 GroundStation8)
	(on_board instrument7 satellite5)
	(on_board instrument8 satellite5)
	(on_board instrument9 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star2)
)
(:goal (and
	(pointing satellite0 Star0)
	(pointing satellite1 Star13)
	(pointing satellite3 GroundStation1)
	(pointing satellite4 Star3)
	(pointing satellite5 Phenomenon14)
	(have_image Star11 spectrograph2)
	(have_image Planet12 infrared0)
	(have_image Star13 spectrograph2)
	(have_image Phenomenon14 infrared0)
	(have_image Phenomenon15 infrared0)
	(have_image Star16 spectrograph2)
))

)
