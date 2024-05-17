(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	instrument5 - instrument
	instrument6 - instrument
	satellite3 - satellite
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	infrared3 - mode
	infrared0 - mode
	spectrograph2 - mode
	image1 - mode
	infrared4 - mode
	Star2 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	GroundStation0 - direction
	GroundStation9 - direction
	GroundStation4 - direction
	Star3 - direction
	Star1 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
	Planet15 - direction
	Phenomenon16 - direction
)
(:init
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 GroundStation4)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon14)
	(supports instrument2 infrared4)
	(supports instrument2 infrared0)
	(calibration_target instrument2 GroundStation7)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 GroundStation0)
	(supports instrument3 infrared4)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 Star8)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon16)
	(supports instrument4 spectrograph2)
	(supports instrument4 infrared0)
	(calibration_target instrument4 Star3)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 Star6)
	(supports instrument5 spectrograph2)
	(supports instrument5 image1)
	(calibration_target instrument5 GroundStation9)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star6)
	(supports instrument6 infrared0)
	(calibration_target instrument6 GroundStation0)
	(calibration_target instrument6 Star3)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star3)
	(supports instrument7 infrared3)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 Star8)
	(supports instrument8 image1)
	(calibration_target instrument8 GroundStation9)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star5)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation0)
	(calibration_target instrument9 Star3)
	(calibration_target instrument9 Star1)
	(supports instrument10 infrared3)
	(supports instrument10 image1)
	(supports instrument10 spectrograph2)
	(calibration_target instrument10 GroundStation9)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet15)
	(supports instrument11 infrared4)
	(supports instrument11 infrared3)
	(calibration_target instrument11 Star1)
	(calibration_target instrument11 Star3)
	(calibration_target instrument11 GroundStation4)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 GroundStation0)
)
(:goal (and
	(pointing satellite2 Star1)
	(pointing satellite5 Star8)
	(have_image Star10 infrared0)
	(have_image Planet11 spectrograph2)
	(have_image Planet12 infrared0)
	(have_image Phenomenon13 spectrograph2)
	(have_image Phenomenon14 image1)
	(have_image Planet15 infrared3)
	(have_image Phenomenon16 infrared0)
))

)
