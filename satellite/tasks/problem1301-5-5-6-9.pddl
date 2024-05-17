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
	instrument11 - instrument
	satellite4 - satellite
	instrument12 - instrument
	instrument13 - instrument
	image1 - mode
	spectrograph2 - mode
	thermograph5 - mode
	infrared4 - mode
	image3 - mode
	infrared0 - mode
	Star2 - direction
	GroundStation4 - direction
	Star1 - direction
	Star0 - direction
	Star3 - direction
	Planet5 - direction
	Planet6 - direction
	Star7 - direction
	Planet8 - direction
	Planet9 - direction
	Planet10 - direction
	Star11 - direction
	Phenomenon12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 infrared0)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 Star3)
	(supports instrument1 infrared4)
	(supports instrument1 spectrograph2)
	(calibration_target instrument1 Star1)
	(supports instrument2 infrared4)
	(supports instrument2 thermograph5)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument3 spectrograph2)
	(calibration_target instrument3 Star1)
	(supports instrument4 infrared0)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 Star0)
	(supports instrument5 spectrograph2)
	(supports instrument5 thermograph5)
	(supports instrument5 image3)
	(calibration_target instrument5 Star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet9)
	(supports instrument6 infrared4)
	(supports instrument6 image3)
	(supports instrument6 spectrograph2)
	(calibration_target instrument6 Star3)
	(supports instrument7 image1)
	(calibration_target instrument7 Star1)
	(supports instrument8 thermograph5)
	(supports instrument8 infrared4)
	(supports instrument8 image1)
	(calibration_target instrument8 Star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(on_board instrument8 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
	(supports instrument9 infrared4)
	(calibration_target instrument9 Star3)
	(supports instrument10 thermograph5)
	(calibration_target instrument10 Star3)
	(supports instrument11 thermograph5)
	(supports instrument11 spectrograph2)
	(calibration_target instrument11 Star1)
	(on_board instrument9 satellite3)
	(on_board instrument10 satellite3)
	(on_board instrument11 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star0)
	(supports instrument12 infrared0)
	(calibration_target instrument12 Star0)
	(supports instrument13 image3)
	(calibration_target instrument13 Star3)
	(on_board instrument12 satellite4)
	(on_board instrument13 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
)
(:goal (and
	(pointing satellite1 Planet10)
	(pointing satellite2 Star2)
	(have_image Planet5 image3)
	(have_image Planet5 infrared4)
	(have_image Planet6 spectrograph2)
	(have_image Planet6 infrared4)
	(have_image Star7 spectrograph2)
	(have_image Star7 image3)
	(have_image Planet8 thermograph5)
	(have_image Planet9 thermograph5)
	(have_image Planet9 image3)
	(have_image Planet10 infrared0)
	(have_image Planet10 image3)
	(have_image Star11 image3)
	(have_image Phenomenon12 infrared0)
	(have_image Phenomenon12 image1)
	(have_image Phenomenon13 thermograph5)
	(have_image Phenomenon13 image1)
))

)
