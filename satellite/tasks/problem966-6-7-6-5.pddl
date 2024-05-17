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
	instrument7 - instrument
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	infrared4 - mode
	spectrograph1 - mode
	infrared0 - mode
	infrared3 - mode
	image2 - mode
	thermograph5 - mode
	Star2 - direction
	Star0 - direction
	GroundStation1 - direction
	GroundStation4 - direction
	Star3 - direction
	Star6 - direction
	Star5 - direction
	Star7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Star11 - direction
)
(:init
	(supports instrument0 spectrograph1)
	(calibration_target instrument0 Star3)
	(calibration_target instrument0 Star0)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 spectrograph1)
	(supports instrument1 image2)
	(supports instrument1 thermograph5)
	(calibration_target instrument1 GroundStation4)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star5)
	(supports instrument3 spectrograph1)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation1)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star6)
	(supports instrument4 infrared3)
	(supports instrument4 infrared4)
	(calibration_target instrument4 Star6)
	(calibration_target instrument4 Star2)
	(supports instrument5 infrared0)
	(supports instrument5 image2)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet9)
	(supports instrument6 image2)
	(supports instrument6 spectrograph1)
	(supports instrument6 infrared3)
	(calibration_target instrument6 Star3)
	(supports instrument7 infrared0)
	(calibration_target instrument7 Star2)
	(calibration_target instrument7 Star6)
	(supports instrument8 infrared0)
	(supports instrument8 spectrograph1)
	(calibration_target instrument8 GroundStation1)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite3)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star7)
	(supports instrument9 infrared0)
	(calibration_target instrument9 GroundStation4)
	(calibration_target instrument9 Star3)
	(supports instrument10 infrared0)
	(supports instrument10 infrared3)
	(calibration_target instrument10 Star3)
	(calibration_target instrument10 GroundStation4)
	(on_board instrument9 satellite4)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star7)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star5)
	(calibration_target instrument11 Star6)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star5)
)
(:goal (and
	(pointing satellite0 Star2)
	(pointing satellite4 Star0)
	(have_image Star7 infrared3)
	(have_image Star7 infrared4)
	(have_image Phenomenon8 spectrograph1)
	(have_image Phenomenon8 infrared4)
	(have_image Planet9 infrared0)
	(have_image Star10 thermograph5)
	(have_image Star11 image2)
	(have_image Star11 spectrograph1)
))

)
