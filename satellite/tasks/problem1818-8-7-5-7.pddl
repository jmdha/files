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
	instrument9 - instrument
	satellite4 - satellite
	instrument10 - instrument
	satellite5 - satellite
	instrument11 - instrument
	satellite6 - satellite
	instrument12 - instrument
	satellite7 - satellite
	instrument13 - instrument
	image3 - mode
	infrared4 - mode
	spectrograph2 - mode
	image1 - mode
	infrared0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation4 - direction
	Star6 - direction
	Star5 - direction
	Star2 - direction
	GroundStation3 - direction
	Star7 - direction
	Star8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
	Phenomenon13 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 infrared4)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star7)
	(supports instrument2 infrared4)
	(supports instrument2 spectrograph2)
	(supports instrument2 image3)
	(calibration_target instrument2 GroundStation4)
	(supports instrument3 image3)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star0)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 spectrograph2)
	(calibration_target instrument4 GroundStation4)
	(calibration_target instrument4 GroundStation3)
	(supports instrument5 image3)
	(calibration_target instrument5 Star1)
	(supports instrument6 image1)
	(calibration_target instrument6 GroundStation3)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(on_board instrument6 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star10)
	(supports instrument7 spectrograph2)
	(supports instrument7 image3)
	(supports instrument7 image1)
	(calibration_target instrument7 Star6)
	(calibration_target instrument7 GroundStation4)
	(supports instrument8 spectrograph2)
	(calibration_target instrument8 Star5)
	(supports instrument9 spectrograph2)
	(supports instrument9 infrared4)
	(supports instrument9 image3)
	(calibration_target instrument9 Star6)
	(calibration_target instrument9 GroundStation4)
	(on_board instrument7 satellite3)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star2)
	(supports instrument10 image1)
	(calibration_target instrument10 Star5)
	(calibration_target instrument10 Star6)
	(on_board instrument10 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Star0)
	(supports instrument11 image3)
	(supports instrument11 infrared0)
	(calibration_target instrument11 Star2)
	(calibration_target instrument11 Star5)
	(on_board instrument11 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Phenomenon13)
	(supports instrument12 infrared0)
	(calibration_target instrument12 GroundStation3)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Star7)
	(supports instrument13 infrared4)
	(supports instrument13 image3)
	(supports instrument13 spectrograph2)
	(calibration_target instrument13 GroundStation3)
	(on_board instrument13 satellite7)
	(power_avail satellite7)
	(pointing satellite7 Planet9)
)
(:goal (and
	(pointing satellite0 GroundStation4)
	(pointing satellite4 Star8)
	(have_image Star7 image3)
	(have_image Star8 infrared4)
	(have_image Planet9 infrared0)
	(have_image Star10 infrared4)
	(have_image Planet11 image1)
	(have_image Planet12 spectrograph2)
	(have_image Phenomenon13 infrared0)
))

)
