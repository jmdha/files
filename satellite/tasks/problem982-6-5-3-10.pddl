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
	satellite4 - satellite
	instrument11 - instrument
	instrument12 - instrument
	instrument13 - instrument
	satellite5 - satellite
	instrument14 - instrument
	instrument15 - instrument
	image0 - mode
	spectrograph2 - mode
	infrared1 - mode
	GroundStation1 - direction
	GroundStation4 - direction
	Star3 - direction
	GroundStation0 - direction
	Star2 - direction
	Star5 - direction
	Planet6 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	Phenomenon13 - direction
	Phenomenon14 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star2)
	(supports instrument1 image0)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 image0)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation1)
	(supports instrument3 image0)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation1)
	(supports instrument5 spectrograph2)
	(calibration_target instrument5 GroundStation0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation1)
	(supports instrument6 infrared1)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 GroundStation1)
	(supports instrument7 infrared1)
	(supports instrument7 image0)
	(supports instrument7 spectrograph2)
	(calibration_target instrument7 GroundStation1)
	(supports instrument8 spectrograph2)
	(supports instrument8 infrared1)
	(calibration_target instrument8 GroundStation4)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon13)
	(supports instrument9 spectrograph2)
	(calibration_target instrument9 Star2)
	(supports instrument10 infrared1)
	(calibration_target instrument10 Star2)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet6)
	(supports instrument11 spectrograph2)
	(supports instrument11 image0)
	(calibration_target instrument11 Star3)
	(supports instrument12 spectrograph2)
	(calibration_target instrument12 Star2)
	(supports instrument13 spectrograph2)
	(supports instrument13 infrared1)
	(calibration_target instrument13 Star2)
	(on_board instrument11 satellite4)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star11)
	(supports instrument14 spectrograph2)
	(calibration_target instrument14 GroundStation0)
	(supports instrument15 spectrograph2)
	(supports instrument15 infrared1)
	(supports instrument15 image0)
	(calibration_target instrument15 Star2)
	(on_board instrument14 satellite5)
	(on_board instrument15 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star12)
)
(:goal (and
	(have_image Star5 spectrograph2)
	(have_image Planet6 spectrograph2)
	(have_image Star7 infrared1)
	(have_image Phenomenon8 image0)
	(have_image Planet9 image0)
	(have_image Star10 image0)
	(have_image Star11 infrared1)
	(have_image Star12 spectrograph2)
	(have_image Phenomenon13 infrared1)
	(have_image Phenomenon14 image0)
))

)
